.class Lcom/estmob/sdk/transfer/activity/SendActivity$1;
.super Lcom/estmob/sdk/transfer/a/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/SendActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$1;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$1;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/activity/SendActivity$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->a(I)Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/d/b;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/d/b;->c(Ljava/lang/String;)V

    return-void
.end method
