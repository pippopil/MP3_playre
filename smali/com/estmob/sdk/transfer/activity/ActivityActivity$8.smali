.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/manager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/c/e$a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->f(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;

    invoke-direct {v0, p0, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;Lcom/estmob/sdk/transfer/c/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
