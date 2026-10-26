.class public Lcom/tohsoft/music/pservices/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    .line 17
    invoke-static {p0}, Lcom/tohsoft/music/pservices/d/a;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 4

    .line 21
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/d;->h()J

    move-result-wide v0

    const-string v2, "date_added>?"

    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "date_added DESC"

    .line 23
    invoke-static {p0, v2, v3, v0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
