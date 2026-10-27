.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/c/d$a;

    new-instance p2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p2, v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/d$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->c()V

    return-void
.end method
