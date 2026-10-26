.class public Lcom/estmob/sdk/transfer/c/b;
.super Lcom/estmob/sdk/transfer/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)[Lcom/estmob/sdk/transfer/c/a/b;
    .locals 2

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/estmob/sdk/transfer/c/a/b;

    new-instance v0, Lcom/estmob/sdk/transfer/c/a;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/c/a;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/estmob/sdk/transfer/c/c;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/c/c;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/estmob/sdk/transfer/c/d;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/c/d;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/estmob/sdk/transfer/c/e;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/c/e;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lcom/estmob/sdk/transfer/c/f;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/c/f;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public d()Lcom/estmob/sdk/transfer/c/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/b;->a(I)Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/c/a;

    return-object v0
.end method

.method public e()Lcom/estmob/sdk/transfer/c/d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/b;->a(I)Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/c/d;

    return-object v0
.end method

.method public f()Lcom/estmob/sdk/transfer/c/e;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/b;->a(I)Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/c/e;

    return-object v0
.end method

.method public g()Lcom/estmob/sdk/transfer/c/f;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/b;->a(I)Lcom/estmob/sdk/transfer/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/c/f;

    return-object v0
.end method
