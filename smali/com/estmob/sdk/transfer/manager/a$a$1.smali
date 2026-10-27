.class Lcom/estmob/sdk/transfer/manager/a$a$1;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/a/g;

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/a$a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/a$a;Lcom/estmob/sdk/transfer/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a$1;->b:Lcom/estmob/sdk/transfer/manager/a$a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/a$a$1;->a:Lcom/estmob/sdk/transfer/a/g;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->i()I

    move-result p1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a$1;->a:Lcom/estmob/sdk/transfer/a/g;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/g;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a$1;->a:Lcom/estmob/sdk/transfer/a/g;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/g;->G()Lcom/estmob/a/a/o$a;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/16 v0, 0x102

    if-ne p1, v0, :cond_1

    const-string p1, "QueryKey"

    const-string v0, "QueryPushKeyCommand was canceled."

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/16 v0, 0x103

    if-ne p1, v0, :cond_2

    const-string p1, "QueryKey"

    const-string v0, "QueryPushKeyCommand finished with a error."

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/a$a$1;->b:Lcom/estmob/sdk/transfer/manager/a$a;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/manager/a$a;->a(Lcom/estmob/sdk/transfer/manager/a$a;Lcom/estmob/a/a/o$a;)V

    return-void
.end method
