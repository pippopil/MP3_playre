.class public Lcom/estmob/sdk/transfer/d/b;
.super Landroid/support/v4/app/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/d/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field private ae:Lcom/estmob/sdk/transfer/d/b$a;

.field protected b:Ljava/lang/Runnable;

.field protected c:Ljava/lang/Runnable;

.field private d:Landroid/widget/TextView;

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->a:Landroid/os/Handler;

    new-instance v0, Lcom/estmob/sdk/transfer/d/b$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/d/b$1;-><init>(Lcom/estmob/sdk/transfer/d/b;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/estmob/sdk/transfer/d/b$2;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/d/b$2;-><init>(Lcom/estmob/sdk/transfer/d/b;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/d/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/d/b;->e:J

    return-wide v0
.end method

.method private a(J)V
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->f:Landroid/widget/TextView;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->message_key_time:I

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/d/b;->a(I)Ljava/lang/String;

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

.method static synthetic a(Lcom/estmob/sdk/transfer/d/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/d/b;->a(J)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/d/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/d/b;->e:J

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/d/b;->b:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/d/b;->c:Ljava/lang/Runnable;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, Lcom/estmob/sdk/transfer/d/b;->a(J)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/b;->c()V

    return-void
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/d/b;)Lcom/estmob/sdk/transfer/d/b$a;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/d/b;->ae:Lcom/estmob/sdk/transfer/d/b$a;

    return-object p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/d/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/estmob/sdk/transfer/a$g;->message_key_expired:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/d/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/d/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/i;->E()V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/b;->d()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/estmob/sdk/transfer/a$e;->ts_fragment_transfer_key:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/estmob/sdk/transfer/a$d;->keyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/b;->d:Landroid/widget/TextView;

    sget p2, Lcom/estmob/sdk/transfer/a$d;->waitProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/b;->h:Landroid/widget/ProgressBar;

    sget p2, Lcom/estmob/sdk/transfer/a$d;->textKeyTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/b;->f:Landroid/widget/TextView;

    sget p2, Lcom/estmob/sdk/transfer/a$d;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/b;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/d/b;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/d/b;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/estmob/sdk/transfer/a$d;->shareLink:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/estmob/sdk/transfer/d/b$3;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/d/b$3;-><init>(Lcom/estmob/sdk/transfer/d/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/estmob/sdk/transfer/a$d;->sendAnywhere:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estmob/sdk/transfer/d/b$4;

    invoke-direct {p2, p0}, Lcom/estmob/sdk/transfer/d/b$4;-><init>(Lcom/estmob/sdk/transfer/d/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/b;->b()V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/b;->ae:Lcom/estmob/sdk/transfer/d/b$a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/b;->b()V

    return-void
.end method
