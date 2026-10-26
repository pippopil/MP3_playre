.class public Lcom/tohsoft/music/ui/editor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->b:Landroid/app/Activity;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->c:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->e:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->f:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/i;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/tohsoft/music/ui/editor/i;->h:I

    .line 23
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/i;->b:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/i;->c:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/editor/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/i;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "members"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/i;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/i;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "_id"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const-string v6, "name"

    const/4 v10, 0x1

    aput-object v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v3, ""

    .line 43
    iput-object v3, v0, Lcom/tohsoft/music/ui/editor/i;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/i;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-direct {v0, v4}, Lcom/tohsoft/music/ui/editor/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/String;

    const-string v5, "_data"

    aput-object v5, v13, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_data LIKE \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tohsoft/music/ui/editor/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->g:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    iget-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v5, v9

    const-string v1, "title"

    aput-object v1, v5, v10

    const-string v1, "artist"

    aput-object v1, v5, v2

    const/4 v1, 0x3

    const-string v2, "album"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, "year"

    aput-object v2, v5, v1

    const/4 v1, 0x5

    const-string v2, "_data"

    aput-object v2, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data LIKE \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/ui/editor/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    const-string v1, ""

    .line 67
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->e:Ljava/lang/String;

    const-string v1, ""

    .line 68
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 69
    iput v1, v0, Lcom/tohsoft/music/ui/editor/i;->h:I

    return-void

    .line 72
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "title"

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/i;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 75
    :cond_4
    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tohsoft/music/ui/editor/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    :cond_5
    const-string v2, "artist"

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/i;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->e:Ljava/lang/String;

    const-string v2, "album"

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/i;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/i;->f:Ljava/lang/String;

    const-string v2, "year"

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/i;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tohsoft/music/ui/editor/i;->h:I

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 105
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 106
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
