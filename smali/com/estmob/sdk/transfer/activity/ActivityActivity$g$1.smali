.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->c(I)V

    :cond_0
    return-void
.end method
