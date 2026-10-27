package com.tohsoft.music.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.tohsoft.music.data.model.Song
import com.tohsoft.music.data.repository.MusicRepository
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

data class PlayerUiState(
    val songs: List<Song> = emptyList(),
    val currentSong: Song? = null,
    val isPlaying: Boolean = false,
    val currentPositionMs: Long = 0,
    val isShuffle: Boolean = false,
    val repeatMode: RepeatMode = RepeatMode.ALL,
    val sleepTimerMinutesLeft: Int? = null,
    val isLoading: Boolean = true
)

enum class RepeatMode {
    NONE, ALL, ONE
}

class MusicPlayerViewModel(application: Application) : AndroidViewModel(application) {

    private val repository = MusicRepository(application)

    private val _uiState = MutableStateFlow(PlayerUiState())
    val uiState: StateFlow<PlayerUiState> = _uiState.asStateFlow()

    init {
        loadSongs()
    }

    fun loadSongs() {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true)
            val list = repository.loadDeviceSongs()
            _uiState.value = _uiState.value.copy(
                songs = list,
                currentSong = list.firstOrNull(),
                isLoading = false
            )
        }
    }

    fun playSong(song: Song) {
        _uiState.value = _uiState.value.copy(
            currentSong = song,
            isPlaying = true,
            currentPositionMs = 0
        )
    }

    fun togglePlayPause() {
        _uiState.value = _uiState.value.copy(
            isPlaying = !_uiState.value.isPlaying
        )
    }

    fun nextSong() {
        val state = _uiState.value
        if (state.songs.isEmpty()) return

        val currentIndex = state.songs.indexOf(state.currentSong)
        val nextIndex = if (state.isShuffle) {
            (state.songs.indices).random()
        } else {
            (currentIndex + 1) % state.songs.size
        }
        playSong(state.songs[nextIndex])
    }

    fun prevSong() {
        val state = _uiState.value
        if (state.songs.isEmpty()) return

        val currentIndex = state.songs.indexOf(state.currentSong)
        val prevIndex = if (currentIndex > 0) currentIndex - 1 else state.songs.size - 1
        playSong(state.songs[prevIndex])
    }

    fun toggleShuffle() {
        _uiState.value = _uiState.value.copy(isShuffle = !_uiState.value.isShuffle)
    }

    fun toggleRepeat() {
        val next = when (_uiState.value.repeatMode) {
            RepeatMode.NONE -> RepeatMode.ALL
            RepeatMode.ALL -> RepeatMode.ONE
            RepeatMode.ONE -> RepeatMode.NONE
        }
        _uiState.value = _uiState.value.copy(repeatMode = next)
    }

    fun setSleepTimer(minutes: Int?) {
        _uiState.value = _uiState.value.copy(sleepTimerMinutesLeft = minutes)
    }
}
