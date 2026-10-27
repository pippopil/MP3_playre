.class Lcom/estmob/sdk/transfer/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/a$1;->b:Lcom/estmob/sdk/transfer/activity/a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/a$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/a$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/a$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/a$1;->b:Lcom/estmob/sdk/transfer/activity/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/a;->a(Lcom/estmob/sdk/transfer/activity/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/a$1;->b:Lcom/estmob/sdk/transfer/activity/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/a;->a(Lcom/estmob/sdk/transfer/activity/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
