.class public Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Ljava/lang/Runnable;

.field protected c:Ljava/lang/Runnable;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a:Landroid/os/Handler;

    new-instance p1, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;-><init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->b:Ljava/lang/Runnable;

    new-instance p1, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$2;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$2;-><init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a:Landroid/os/Handler;

    new-instance p1, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;-><init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->b:Ljava/lang/Runnable;

    new-instance p1, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$2;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$2;-><init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a:Landroid/os/Handler;

    new-instance p1, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;-><init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->b:Ljava/lang/Runnable;

    new-instance p1, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$2;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$2;-><init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->f:J

    return-wide v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/estmob/sdk/transfer/a$g;->message_key_expired:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->b()V

    return-void
.end method

.method private a(J)V
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/estmob/sdk/transfer/a$g;->message_key_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "<font color=#FF2D55>%02d:%02d</font>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v6, 0x3c

    div-long v8, p1, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    rem-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a(J)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->b()V

    return-void
.end method
