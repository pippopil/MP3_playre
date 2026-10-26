.class public Lcom/estmob/sdk/transfer/a/b;
.super Lcom/estmob/sdk/transfer/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/estmob/a/a/c;
    .locals 3

    sget-object v0, Lcom/estmob/sdk/transfer/a/b$a;->b:Lcom/estmob/sdk/transfer/a/b$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/b$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estmob/a/a/e;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/estmob/sdk/transfer/a/b$a;->b:Lcom/estmob/sdk/transfer/a/b$a;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/a/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/estmob/sdk/transfer/a/b$a;->a:Lcom/estmob/sdk/transfer/a/b$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/b$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estmob/a/a/e;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/estmob/sdk/transfer/a/b$a;->a:Lcom/estmob/sdk/transfer/a/b$a;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/a/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/b;->e()V

    sget-object v0, Lcom/estmob/sdk/transfer/a/b$a;->a:Lcom/estmob/sdk/transfer/a/b$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/b$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
