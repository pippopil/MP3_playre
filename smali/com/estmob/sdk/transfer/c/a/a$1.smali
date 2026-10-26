.class Lcom/estmob/sdk/transfer/c/a/a$1;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/a/a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/c/a/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/c/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/c/a/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estmob/sdk/transfer/c/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/c/a/a;->a(Lcom/estmob/sdk/transfer/c/a/a;)[Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/c/a/a;->a(Lcom/estmob/sdk/transfer/c/a/a;)[Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/estmob/sdk/transfer/c/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/c/a/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/a$1;->a:Lcom/estmob/sdk/transfer/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estmob/sdk/transfer/c/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
