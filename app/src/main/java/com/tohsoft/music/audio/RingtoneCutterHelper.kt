package com.tohsoft.music.audio

import android.content.ContentValues
import android.content.Context
import android.media.RingtoneManager
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.provider.MediaStore
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream

object RingtoneCutterHelper {

    enum class RingtoneType {
        CALL_RINGTONE,
        NOTIFICATION,
        ALARM
    }

    fun setAsRingtone(context: Context, audioFile: File, title: String, type: RingtoneType): Boolean {
        return try {
            val values = ContentValues().apply {
                put(MediaStore.MediaColumns.DATA, audioFile.absolutePath)
                put(MediaStore.MediaColumns.TITLE, title)
                put(MediaStore.MediaColumns.MIME_TYPE, "audio/mp3")
                put(MediaStore.Audio.Media.IS_RINGTONE, type == RingtoneType.CALL_RINGTONE)
                put(MediaStore.Audio.Media.IS_NOTIFICATION, type == RingtoneType.NOTIFICATION)
                put(MediaStore.Audio.Media.IS_ALARM, type == RingtoneType.ALARM)
                put(MediaStore.Audio.Media.IS_MUSIC, false)
            }

            val uri = MediaStore.Audio.Media.getContentUriForPath(audioFile.absolutePath)
            val newUri = context.contentResolver.insert(uri!!, values)

            val systemType = when (type) {
                RingtoneType.CALL_RINGTONE -> RingtoneManager.TYPE_RINGTONE
                RingtoneType.NOTIFICATION -> RingtoneManager.TYPE_NOTIFICATION
                RingtoneType.ALARM -> RingtoneManager.TYPE_ALARM
            }

            if (newUri != null) {
                RingtoneManager.setActualDefaultRingtoneUri(context, systemType, newUri)
                true
            } else {
                false
            }
        } catch (e: Exception) {
            e.printStackTrace()
            false
        }
    }
}
