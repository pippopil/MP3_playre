.class public Lcom/estmob/sdk/transfer/e/b;
.super Lcom/estmob/sdk/transfer/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estmob/sdk/transfer/e/a/b<",
        "Lcom/estmob/sdk/transfer/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/e/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/e/a/b;-><init>(Landroid/content/Context;Lcom/estmob/sdk/transfer/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/estmob/sdk/transfer/c/d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a;->a(I)Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a;->a(Lcom/estmob/sdk/transfer/e/a$a;)V

    return-void
.end method

.method public b(I)Lcom/estmob/sdk/transfer/c/f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a;->b(I)Lcom/estmob/sdk/transfer/c/f$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/estmob/sdk/transfer/e/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a;->c(I)Lcom/estmob/sdk/transfer/e/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/a;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/e/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/a;->b()I

    move-result v0

    return v0
.end method
