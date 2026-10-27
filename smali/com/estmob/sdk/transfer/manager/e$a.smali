.class Lcom/estmob/sdk/transfer/manager/e$a;
.super Lcom/estmob/sdk/transfer/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/e;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/e$a;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/manager/e;Lcom/estmob/sdk/transfer/manager/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/e$a;-><init>(Lcom/estmob/sdk/transfer/manager/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/a/a/o$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e$a;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/e;->a(Lcom/estmob/sdk/transfer/manager/e;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e$a;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/e;->b(Lcom/estmob/sdk/transfer/manager/e;)Lcom/estmob/sdk/transfer/manager/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e$a;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/e;->b(Lcom/estmob/sdk/transfer/manager/e;)Lcom/estmob/sdk/transfer/manager/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estmob/sdk/transfer/manager/e$b;->a(Lcom/estmob/a/a/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e$a;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-virtual {v0, p1, p2}, Lcom/estmob/sdk/transfer/manager/e;->a(Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)Z

    move-result p1

    return p1
.end method
