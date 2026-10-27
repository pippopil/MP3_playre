.class public abstract Lcom/estmob/sdk/transfer/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:[Lcom/estmob/sdk/transfer/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/c/a/a;->a(Landroid/content/Context;)[Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->b:[Lcom/estmob/sdk/transfer/c/a/b;

    new-instance v0, Lcom/estmob/sdk/transfer/c/a/a$1;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/a/a;->b()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/estmob/sdk/transfer/c/a/a$1;-><init>(Lcom/estmob/sdk/transfer/c/a/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method protected static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SELECT name FROM sqlite_master WHERE name=? AND type=\'table\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/a/a;)[Lcom/estmob/sdk/transfer/c/a/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/a/a;->b:[Lcom/estmob/sdk/transfer/c/a/b;

    return-object p0
.end method


# virtual methods
.method protected a(I)Lcom/estmob/sdk/transfer/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->b:[Lcom/estmob/sdk/transfer/c/a/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->b:[Lcom/estmob/sdk/transfer/c/a/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Landroid/content/Context;)[Lcom/estmob/sdk/transfer/c/a/b;
.end method

.method public abstract b()I
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/c/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a;->b:[Lcom/estmob/sdk/transfer/c/a/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lcom/estmob/sdk/transfer/c/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
