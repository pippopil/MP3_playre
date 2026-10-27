.class Lcom/estmob/sdk/transfer/activity/SendActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity;->l()V
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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$3;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$3;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->finish()V

    return-void
.end method
