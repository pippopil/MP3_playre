.class public Lcom/estmob/sdk/transfer/e/d;
.super Lcom/estmob/sdk/transfer/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estmob/sdk/transfer/e/a/b<",
        "Lcom/estmob/sdk/transfer/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/e/c;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/e/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/e/a/b;-><init>(Landroid/content/Context;Lcom/estmob/sdk/transfer/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/d;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/c;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/c;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/d;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/c;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/c;->b(Z)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/d;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/d;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/c;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
