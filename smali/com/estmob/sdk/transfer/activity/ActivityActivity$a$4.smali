.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
