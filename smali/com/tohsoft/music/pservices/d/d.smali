.class public Lcom/tohsoft/music/pservices/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/tohsoft/music/pservices/d/c;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [J

    .line 80
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    aput-wide v3, v2, v5

    .line 84
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ","

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    aput-wide v3, v2, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, ")"

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    new-instance p1, Lcom/tohsoft/music/pservices/d/c;

    const-string p2, "_id"

    invoke-direct {p1, p0, v2, p2}, Lcom/tohsoft/music/pservices/d/c;-><init>(Landroid/database/Cursor;[JLjava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/tohsoft/music/pservices/d/d;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 5

    .line 40
    invoke-static {p0}, Lcom/tohsoft/music/pservices/d/d;->c(Landroid/content/Context;)Lcom/tohsoft/music/pservices/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/d/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-static {p0}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tohsoft/music/pservices/g/b;->b(J)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/tohsoft/music/pservices/d/c;
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/b;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/g/b;->a(I)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "song_id"

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-static {p0, v0, v1}, Lcom/tohsoft/music/pservices/d/d;->a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/tohsoft/music/pservices/d/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method
