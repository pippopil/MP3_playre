.class Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->finish()V

    return-void
.end method
