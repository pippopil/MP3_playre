.class public Lcom/tohsoft/music/ui/tageditor/c;
.super Lcom/tohsoft/music/ui/tageditor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/tageditor/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/tageditor/b<",
        "Lcom/tohsoft/music/ui/tageditor/c$a;",
        "Ljava/lang/Integer;",
        "Lcom/tohsoft/music/ui/tageditor/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tohsoft/music/ui/tageditor/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tohsoft/music/ui/tageditor/a$a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/tageditor/b;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    return-void
.end method

.method private c(Lcom/tohsoft/music/ui/tageditor/c$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p1, Lcom/tohsoft/music/ui/tageditor/c$a;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/a/c;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updateSong(Lcom/tohsoft/music/data/models/Song;)V

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Lcom/tohsoft/music/data/models/Song;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;)V

    .line 146
    iget-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/tageditor/a$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 153
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0f01fb

    .line 154
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v0, v0}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/ui/tageditor/c$a;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :try_start_0
    aget-object p1, p1, v1

    .line 61
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tohsoft/music/data/models/ArtworkInfo;->artwork:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_0

    .line 63
    :try_start_1
    invoke-static {}, Lcom/tohsoft/music/pservices/h/c;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    :try_start_2
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tohsoft/music/data/models/ArtworkInfo;->artwork:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-static {v2}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v2, v0

    move-object v3, v2

    .line 74
    :goto_1
    iget-object v4, p1, Lcom/tohsoft/music/ui/tageditor/c$a;->a:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 75
    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x1

    add-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v11, p1, Lcom/tohsoft/music/ui/tageditor/c$a;->a:Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {p0, v9}, Lcom/tohsoft/music/ui/tageditor/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 77
    :try_start_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v9

    .line 80
    iget-object v11, p1, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    if-eqz v11, :cond_1

    .line 81
    iget-object v11, p1, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;
    :try_end_4
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/CannotWriteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    :try_start_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v13, v12}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/CannotWriteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v12

    .line 85
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 91
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/tohsoft/music/data/models/ArtworkInfo;->artwork:Landroid/graphics/Bitmap;

    if-nez v11, :cond_2

    .line 92
    invoke-interface {v9}, Lorg/jaudiotagger/tag/Tag;->deleteArtworkField()V

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    .line 95
    invoke-interface {v9}, Lorg/jaudiotagger/tag/Tag;->deleteArtworkField()V

    .line 96
    invoke-interface {v9, v3}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/images/Artwork;)V

    const/4 v5, 0x1

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {v8}, Lorg/jaudiotagger/audio/AudioFile;->commit()V
    :try_end_6
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/CannotWriteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 103
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    iget-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/tageditor/a$a;->b()V

    :cond_4
    return-object v0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/c;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    .line 112
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v3

    iget v3, v3, Lcom/tohsoft/music/data/models/ArtworkInfo;->albumId:I

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tohsoft/music/pservices/h/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 114
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/c$a;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;

    move-result-object v2

    iget v2, v2, Lcom/tohsoft/music/data/models/ArtworkInfo;->albumId:I

    invoke-static {v1, v2}, Lcom/tohsoft/music/pservices/h/c;->a(Landroid/content/Context;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_5
    return-object p1

    :catch_4
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    iget-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c;->b:Lcom/tohsoft/music/ui/tageditor/a$a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/tageditor/a$a;->b()V

    :cond_8
    return-object v0
.end method

.method protected varargs a(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/tageditor/b;->a(Landroid/app/Dialog;[Ljava/lang/Object;)V

    .line 163
    check-cast p1, Lcom/afollestad/materialdialogs/f;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f;->b(I)V

    const/4 v0, 0x0

    .line 164
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f;->a(I)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/app/Dialog;[Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/tageditor/c;->a(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Lcom/tohsoft/music/ui/tageditor/c$a;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/tageditor/b;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/tageditor/c;->c(Lcom/tohsoft/music/ui/tageditor/c$a;)V

    return-void
.end method

.method protected b(Lcom/tohsoft/music/ui/tageditor/c$a;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/tageditor/b;->onCancelled(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/tageditor/c;->c(Lcom/tohsoft/music/ui/tageditor/c$a;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, [Lcom/tohsoft/music/ui/tageditor/c$a;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/tageditor/c;->a([Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/ui/tageditor/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/tohsoft/music/ui/tageditor/c$a;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/tageditor/c;->b(Lcom/tohsoft/music/ui/tageditor/c$a;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/tohsoft/music/ui/tageditor/c$a;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/tageditor/c;->a(Lcom/tohsoft/music/ui/tageditor/c$a;)V

    return-void
.end method
