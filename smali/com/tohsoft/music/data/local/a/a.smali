.class public Lcom/tohsoft/music/data/local/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    sget-object v1, Lcom/tohsoft/music/utils/f;->b:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 132
    sget-object v1, Lcom/tohsoft/music/utils/f;->b:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "com.tohsoft.music.mp3.mp3playerproDEFAULT_BACKGROUND_PLAYING_PLAYER"

    .line 133
    sget-object v1, Lcom/tohsoft/music/utils/f;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {p0, p1, v0}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproTIMER_SONG"

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setLong(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproCURRENT_SONG"

    .line 218
    new-instance v1, Lcom/google/a/g;

    invoke-direct {v1}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/sorts/AlbumSort;)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproALBUM_SORT_BY"

    .line 63
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/sorts/ArtistSort;)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproARTIST_SORT_BY"

    .line 72
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/sorts/PlaylistSort;)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproPLAYLIST_SORT_BY"

    .line 81
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/sorts/SongSort;)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSONG_SORT_BY"

    .line 54
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproFIRST_APP_OPENED"

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproTAB_SHOWED"

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 3

    const-string v0, "com.tohsoft.music.mp3.mp3playerproTAB_SHOWED"

    const-string v1, "[0,1,2,3,4,5]"

    .line 34
    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 35
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 37
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproDURATION_HIDE_SONG"

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setLong(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSONG_SORT_ASCENDING"

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproFIRST_APP_OPENED"

    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSONG_SORT_BY"

    .line 58
    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/data/models/sorts/SongSort;->valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproALBUM_SORT_ASCENDING"

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/AlbumSort;
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproALBUM_SORT_BY"

    .line 67
    sget-object v1, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->NAME:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproARTIST_SORT_ASCENDING"

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproARTIST_SORT_BY"

    .line 76
    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproPLAYLIST_SORT_ASCENDING"

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproPLAYLIST_SORT_BY"

    .line 85
    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproGRID_ALBUM"

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_HIDE_SONG"

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSONG_SORT_ASCENDING"

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_FADE_VOLUME"

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproALBUM_SORT_ASCENDING"

    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_SHAKE_HAND"

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproARTIST_SORT_ASCENDING"

    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_PLAY_LOCKSCREEN"

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproPLAYLIST_SORT_ASCENDING"

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproDEFAULT_BACKGROUND_PLAYING_PLAYER"

    const-string v1, "bg5"

    .line 126
    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lcom/tohsoft/music/utils/i;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSAVE_PLAYED_SONG"

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)J
    .locals 3

    const-string v0, "com.tohsoft.music.mp3.mp3playerproTIMER_SONG"

    const-wide/16 v1, 0x0

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getLong(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproGRID_ALBUM"

    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_HIDE_SONG"

    const/4 v1, 0x0

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 3

    const-string v0, "com.tohsoft.music.mp3.mp3playerproDURATION_HIDE_SONG"

    const-wide/16 v1, 0xbb8

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getLong(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_FADE_VOLUME"

    const/4 v1, 0x0

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_SHAKE_HAND"

    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproON_OFF_PLAY_LOCKSCREEN"

    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSMART_PLAYLIST_SHOW"

    const/4 v1, 0x0

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSMART_PLAYLIST_SHOW"

    const/4 v1, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSMART_PLAYLIST_SHOW"

    const/4 v1, 0x1

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproSAVE_PLAYED_SONG"

    const/4 v1, 0x0

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;
    .locals 2

    const-string v0, "com.tohsoft.music.mp3.mp3playerproCURRENT_SONG"

    const/4 v1, 0x0

    .line 221
    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 224
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v0

    const-class v1, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v0, p0, v1}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/data/models/Song;

    if-eqz p0, :cond_1

    .line 225
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 226
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p0

    return-object p0

    .line 229
    :cond_2
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p0

    return-object p0
.end method
