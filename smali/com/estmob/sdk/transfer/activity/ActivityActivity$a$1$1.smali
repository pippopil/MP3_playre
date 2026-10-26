.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$1;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->n()Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->c()V

    return-void
.end method
