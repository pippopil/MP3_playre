.class public Lcom/tohsoft/music/pservices/d/c;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;[JLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/tohsoft/music/pservices/d/c;->a([JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/pservices/d/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a([JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/d/c;->b:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/d/c;->d:Ljava/util/HashMap;

    .line 67
    iget-object v1, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 69
    iget-object v1, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/pservices/d/c;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 77
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 78
    aget-wide v1, p1, p2

    .line 79
    iget-object v3, p0, Lcom/tohsoft/music/pservices/d/c;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Lcom/tohsoft/music/pservices/d/c;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tohsoft/music/pservices/d/c;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, p0, Lcom/tohsoft/music/pservices/d/c;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public onMove(II)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/d/c;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/tohsoft/music/pservices/d/c;->a:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/tohsoft/music/pservices/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
