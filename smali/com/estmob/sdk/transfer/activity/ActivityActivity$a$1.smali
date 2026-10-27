.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;
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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->n()Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/estmob/sdk/transfer/a$g;->activity_message_cancel_sharing:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/estmob/sdk/transfer/a$g;->activity_message_cancel_transfer:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    new-instance v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$1;

    invoke-direct {v2, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    sget p1, Lcom/estmob/sdk/transfer/a$g;->button_cancel:I

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$2;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$2;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    :cond_1
    return-void
.end method
