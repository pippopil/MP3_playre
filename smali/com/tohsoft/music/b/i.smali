.class public Lcom/tohsoft/music/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tohsoft/music/b/i$a;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tohsoft/music/b/i$a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tohsoft/music/b/i;->c:Z

    .line 51
    iput-object p1, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tellAndroidAboutFile:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tohsoft/music/utils/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    .line 102
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private synthetic a(La/b/h;)V
    .locals 3

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/tohsoft/music/b/i;->a(Ljava/io/File;Ljava/util/List;)V

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tohsoft/music/b/i;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 172
    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 175
    :cond_0
    :goto_0
    invoke-interface {p1}, La/b/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1}, La/b/h;->N_()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Android/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/b/i;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tohsoft/music/utils/a/b;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/tohsoft/music/b/-$$Lambda$i$89it0b0AFqdo_a8F1BwvZo0ER5M;

    invoke-direct {p2, p0, v0}, Lcom/tohsoft/music/b/-$$Lambda$i$89it0b0AFqdo_a8F1BwvZo0ER5M;-><init>(Lcom/tohsoft/music/b/i;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic b(La/b/h;)V
    .locals 1

    .line 150
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->scanAndDeleteSongsDoestNotExist()V

    .line 151
    invoke-interface {p0}, La/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 153
    invoke-interface {p0}, La/b/h;->N_()V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/io/File;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tohsoft/music/b/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End Scan - shouldRescanMusic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/tohsoft/music/b/i;->b()V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private synthetic c(La/b/h;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/tohsoft/music/b/i;->g()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {p1}, La/b/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1}, La/b/h;->N_()V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/io/File;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tohsoft/music/b/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private d()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$i$8KWI6qU5SNAycdRjoRejgDJ-RqA;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$8KWI6qU5SNAycdRjoRejgDJ-RqA;-><init>(Lcom/tohsoft/music/b/i;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method private e()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/tohsoft/music/b/-$$Lambda$i$RIDlhkBDPbJJveiUR3AB8MJY9kY;->INSTANCE:Lcom/tohsoft/music/b/-$$Lambda$i$RIDlhkBDPbJJveiUR3AB8MJY9kY;

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method private f()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$i$HRsHtmtmtk32o8jZiJ9Pxc4v5po;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$HRsHtmtmtk32o8jZiJ9Pxc4v5po;-><init>(Lcom/tohsoft/music/b/i;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 255
    iget-object v0, v1, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    iget-object v0, v1, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 259
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteAllFolders()V

    .line 264
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0xb

    .line 265
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "title"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "track"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "year"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "duration"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    const-string v0, "_data"

    const/4 v15, 0x5

    aput-object v0, v4, v15

    const-string v0, "date_modified"

    const/4 v7, 0x6

    aput-object v0, v4, v7

    const-string v0, "album_id"

    const/4 v6, 0x7

    aput-object v0, v4, v6

    const-string v0, "album"

    const/16 v5, 0x8

    aput-object v0, v4, v5

    const-string v0, "artist_id"

    const/16 v15, 0x9

    aput-object v0, v4, v15

    const-string v0, "artist"

    const/16 v15, 0xa

    aput-object v0, v4, v15

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v15, 0x8

    move-object v5, v0

    const/4 v15, 0x7

    move-object/from16 v6, v18

    const/4 v15, 0x6

    move-object/from16 v7, v19

    .line 278
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v0, "Start"

    .line 279
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 282
    iget-object v0, v1, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/b/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 284
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 286
    :try_start_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 287
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 289
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 290
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    .line 291
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 292
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/4 v7, 0x7

    .line 293
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v7, 0x8

    .line 294
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x9

    .line 295
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v7, 0xa

    .line 296
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 304
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_6

    .line 307
    :try_start_2
    iget-object v7, v1, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/tohsoft/music/utils/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 311
    :cond_1
    invoke-static {v0}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lorg/jaudiotagger/audio/AudioHeader;->getTrackLength()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 316
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object/from16 v22, v4

    move-wide/from16 v25, v5

    .line 318
    new-instance v4, Lcom/tohsoft/music/data/models/Song;

    if-nez v16, :cond_2

    const-string v0, "<unknown>"

    move-object/from16 v31, v0

    goto :goto_2

    :cond_2
    move-object/from16 v31, v16

    :goto_2
    if-nez v17, :cond_3

    const-string v0, "<unknown>"

    move-object/from16 v33, v0

    goto :goto_3

    :cond_3
    move-object/from16 v33, v17

    :goto_3
    move-object/from16 v20, v4

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v33}, Lcom/tohsoft/music/data/models/Song;-><init>(ILjava/lang/String;IIJLjava/lang/String;JILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 326
    invoke-virtual {v4, v11}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    .line 329
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v4}, Lcom/tohsoft/music/utils/i;->a(Ljava/lang/String;Ljava/util/List;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 330
    new-instance v5, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-direct {v5, v6, v7, v12, v13}, Lcom/tohsoft/music/data/models/Folder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveFolder(Lcom/tohsoft/music/data/models/Folder;)V

    .line 332
    invoke-virtual {v5}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tohsoft/music/data/models/Song;->setFolderId(J)V

    .line 333
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 336
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    :cond_5
    :goto_4
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 341
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Path not exist: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 344
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto/16 :goto_0

    .line 348
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_8
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveSongs(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 352
    :try_start_7
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    return-object v8

    .line 353
    :goto_7
    throw v0
.end method

.method public static synthetic lambda$-EPY-wm3Ujq1KgqJhV88DI0ZivQ(Lcom/tohsoft/music/b/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$3xTKFKkK0fVB5OXEWDK-S1o4e0k(Lcom/tohsoft/music/b/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$89it0b0AFqdo_a8F1BwvZo0ER5M(Lcom/tohsoft/music/b/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$8KWI6qU5SNAycdRjoRejgDJ-RqA(Lcom/tohsoft/music/b/i;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->c(La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$Ct8yh5RGb8d3q6aZlZ2M1RByvr8(Lcom/tohsoft/music/b/i;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HRsHtmtmtk32o8jZiJ9Pxc4v5po(Lcom/tohsoft/music/b/i;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->a(La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$HmZ8pWNEAJtMH-Uq0GADp5wERv0(Lcom/tohsoft/music/b/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$RIDlhkBDPbJJveiUR3AB8MJY9kY(La/b/h;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/b/i;->b(La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$TWm56jHCqdLu4FmIFH40hFBk_UY(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UWEcka9mvDy6sxQXnLaayT2e2fI(Lcom/tohsoft/music/b/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->c(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$z9WPjxAz6AuufSyZndDYKr-dBss(Lcom/tohsoft/music/b/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zAnoaCj7YbsWXnU-Ie2j06t0tEE(Lcom/tohsoft/music/b/i;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/i;->a(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;-><init>(Lcom/tohsoft/music/b/i;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;

    invoke-direct {v0, p0, p2}, Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;-><init>(Lcom/tohsoft/music/b/i;Ljava/util/List;)V

    .line 220
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "End"

    .line 239
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/tohsoft/music/b/i;->c:Z

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/b/i$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 248
    iget-object p1, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tohsoft/music/b/i$a;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tohsoft/music/b/i;->c:Z

    return v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 228
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 231
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tohsoft/music/b/i;->c:Z

    const-string v0, "Start"

    .line 57
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    invoke-interface {v0}, Lcom/tohsoft/music/b/i$a;->I_()V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/b/i;->d()La/b/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/tohsoft/music/b/i;->e()La/b/g;

    move-result-object v1

    sget-object v2, Lcom/tohsoft/music/b/-$$Lambda$i$TWm56jHCqdLu4FmIFH40hFBk_UY;->INSTANCE:Lcom/tohsoft/music/b/-$$Lambda$i$TWm56jHCqdLu4FmIFH40hFBk_UY;

    invoke-static {v0, v1, v2}, La/b/g;->a(La/b/j;La/b/j;La/b/d/b;)La/b/g;

    move-result-object v0

    .line 63
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 65
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/b/-$$Lambda$i$-EPY-wm3Ujq1KgqJhV88DI0ZivQ;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$-EPY-wm3Ujq1KgqJhV88DI0ZivQ;-><init>(Lcom/tohsoft/music/b/i;)V

    new-instance v2, Lcom/tohsoft/music/b/-$$Lambda$i$HmZ8pWNEAJtMH-Uq0GADp5wERv0;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$HmZ8pWNEAJtMH-Uq0GADp5wERv0;-><init>(Lcom/tohsoft/music/b/i;)V

    .line 66
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "Start"

    .line 83
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/b/i;->b:Lcom/tohsoft/music/b/i$a;

    invoke-interface {v0}, Lcom/tohsoft/music/b/i$a;->I_()V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/b/i;->d()La/b/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/tohsoft/music/b/i;->f()La/b/g;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/b/-$$Lambda$i$Ct8yh5RGb8d3q6aZlZ2M1RByvr8;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$Ct8yh5RGb8d3q6aZlZ2M1RByvr8;-><init>(Lcom/tohsoft/music/b/i;)V

    invoke-static {v0, v1, v2}, La/b/g;->a(La/b/j;La/b/j;La/b/d/b;)La/b/g;

    move-result-object v0

    .line 108
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 110
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/b/-$$Lambda$i$3xTKFKkK0fVB5OXEWDK-S1o4e0k;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$3xTKFKkK0fVB5OXEWDK-S1o4e0k;-><init>(Lcom/tohsoft/music/b/i;)V

    new-instance v2, Lcom/tohsoft/music/b/-$$Lambda$i$z9WPjxAz6AuufSyZndDYKr-dBss;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/b/-$$Lambda$i$z9WPjxAz6AuufSyZndDYKr-dBss;-><init>(Lcom/tohsoft/music/b/i;)V

    .line 111
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method
