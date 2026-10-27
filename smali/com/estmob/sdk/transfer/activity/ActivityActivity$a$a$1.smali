.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estmob/sdk/transfer/c/e$a;

.field final synthetic c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->b:Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->f()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;->b:Lcom/estmob/sdk/transfer/c/e$a;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/c/e$a;)V

    :cond_0
    return-void
.end method
