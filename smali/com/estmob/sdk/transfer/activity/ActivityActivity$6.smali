.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/estmob/sdk/transfer/activity/ActivityActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->a:Lcom/estmob/sdk/transfer/c/e$a;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->a:Lcom/estmob/sdk/transfer/c/e$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/estmob/sdk/transfer/c/e$a;->a(Z)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->a:Lcom/estmob/sdk/transfer/c/e$a;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/manager/c;->a(Lcom/estmob/sdk/transfer/c/e$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->toast_trusted_device_added:I

    invoke-virtual {p2, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
