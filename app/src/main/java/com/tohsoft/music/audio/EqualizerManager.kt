package com.tohsoft.music.audio

import android.media.audiofx.BassBoost
import android.media.audiofx.Equalizer
import android.media.audiofx.Virtualizer

class EqualizerManager(audioSessionId: Int) {

    private var equalizer: Equalizer? = null
    private var bassBoost: BassBoost? = null
    private var virtualizer: Virtualizer? = null

    init {
        try {
            if (audioSessionId != 0) {
                equalizer = Equalizer(0, audioSessionId).apply { enabled = true }
                bassBoost = BassBoost(0, audioSessionId).apply { enabled = true }
                virtualizer = Virtualizer(0, audioSessionId).apply { enabled = true }
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    val numberOfBands: Short
        get() = equalizer?.numberOfBands ?: 5

    val bandLevelRange: Pair<Short, Short>
        get() {
            val range = equalizer?.bandLevelRange ?: shortArrayOf(-1200, 1200)
            return Pair(range[0], range[1])
        }

    fun setBandLevel(band: Short, level: Short) {
        equalizer?.setBandLevel(band, level)
    }

    fun setBassBoostStrength(strength: Short) { // 0..1000
        if (bassBoost?.strengthSupported == true) {
            bassBoost?.setStrength(strength)
        }
    }

    fun setVirtualizerStrength(strength: Short) { // 0..1000
        if (virtualizer?.strengthSupported == true) {
            virtualizer?.setStrength(strength)
        }
    }

    fun getPresetNames(): List<String> {
        val count = equalizer?.numberOfPresets ?: 0
        return (0 until count).map { equalizer?.getPresetName(it.toShort()) ?: "Preset $it" }
    }

    fun usePreset(presetIndex: Short) {
        equalizer?.usePreset(presetIndex)
    }

    fun release() {
        equalizer?.release()
        bassBoost?.release()
        virtualizer?.release()
    }
}
