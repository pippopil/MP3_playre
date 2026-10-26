.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

.field final synthetic c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;ILcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iput p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->a:I

    iput-object p3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    move-result-object p1

    iget p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->a:I

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->d(I)V

    sget-object p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$9;->a:[I

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->o()Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/c/d$a;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/estmob/sdk/transfer/manager/c;->a(J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/manager/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/manager/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
