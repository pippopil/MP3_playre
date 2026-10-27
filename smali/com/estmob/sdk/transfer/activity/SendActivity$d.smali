.class Lcom/estmob/sdk/transfer/activity/SendActivity$d;
.super Landroid/support/v4/app/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/SendActivity;

.field private b:[Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;Landroid/support/v4/app/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/n;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/support/v4/app/i;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->b:[Landroid/support/v4/app/i;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->b:[Landroid/support/v4/app/i;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/d/a;-><init>()V

    new-instance v1, Lcom/estmob/sdk/transfer/activity/SendActivity$d$2;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$d$2;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity$d;)V

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a$g;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->b:[Landroid/support/v4/app/i;

    aput-object v0, v1, p1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/estmob/sdk/transfer/d/b;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/d/b;-><init>()V

    new-instance v1, Lcom/estmob/sdk/transfer/activity/SendActivity$d$1;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$d$1;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity$d;)V

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/d/b;->a(Lcom/estmob/sdk/transfer/d/b$a;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->b:[Landroid/support/v4/app/i;

    aput-object v0, v1, p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->b:[Landroid/support/v4/app/i;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->b:[Landroid/support/v4/app/i;

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v4/app/r;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/estmob/sdk/transfer/a$g;->title_send_to_device:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$d;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/estmob/sdk/transfer/a$g;->title_transfer_key:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
