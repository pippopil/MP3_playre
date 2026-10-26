.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;
.super Landroid/support/v7/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ProgressBar;

.field private C:Lcom/estmob/sdk/transfer/a/a/b$d;

.field private D:Z

.field private E:Lcom/estmob/sdk/transfer/a/a/b;

.field final synthetic n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->D:Z

    sget v0, Lcom/estmob/sdk/transfer/a$d;->cancel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->o:Landroid/view/View;

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/estmob/sdk/transfer/a$d;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->p:Landroid/view/View;

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$2;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/estmob/sdk/transfer/a$d;->receive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->q:Landroid/view/View;

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$3;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$3;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/estmob/sdk/transfer/a$d;->share:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->r:Landroid/view/View;

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$4;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/estmob/sdk/transfer/a$d;->textLink:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$5;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$5;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textState:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textProfile:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textDevice:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->v:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textDate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->w:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textFileSize:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->x:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textFileCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textMessage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->B:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z()Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0x3c

    int-to-float v0, p2

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x30

    if-lt p2, v3, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/estmob/sdk/transfer/a$g;->key_expire_in_days:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/estmob/sdk/transfer/a$g;->key_expire_in_hour_minute:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/c/e$a;)V

    return-void
.end method

.method private a(Lcom/estmob/sdk/transfer/c/d$a;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/d$a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/d$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/d$a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/d$a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y()V

    return-void
.end method

.method private b(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V
    .locals 12

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v5, Lcom/estmob/sdk/transfer/a$g;->incoming:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v8, Lcom/estmob/sdk/transfer/a$b;->viewHighlight:I

    invoke-static {v5, v8}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->m()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p1, v8, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->q:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    div-long/2addr v8, v1

    invoke-direct {p0, v8, v9}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->q:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->expired:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->link_shared:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->received:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->sent:I

    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v9, Lcom/estmob/sdk/transfer/a$a;->colorAccent:I

    invoke-virtual {v8, v9}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->c(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->completed:I

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v9, Lcom/estmob/sdk/transfer/a$b;->viewHighlight:I

    invoke-static {v8, v9}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->other_party_canceled:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->other_party_canceled:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->canceled:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->canceled:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->failed:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->failed:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object v0

    sget-object v8, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->sending:I

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->s:Landroid/widget/TextView;

    sget v8, Lcom/estmob/sdk/transfer/a$g;->receiving:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object v0

    sget-object v8, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v8, Lcom/estmob/sdk/transfer/a$b;->viewHighlight:I

    invoke-static {v6, v8}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->m()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v0, v8, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    div-long/2addr v8, v1

    invoke-direct {p0, v8, v9}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->z:Landroid/widget/TextView;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->expired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->r:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->r:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->E:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/estmob/sdk/transfer/a$g;->file_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->B:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->D:Z

    return p0
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private y()V
    .locals 5

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-direct {p0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    move-result-object v3

    sget-object v4, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->q()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/estmob/sdk/transfer/a$g;->sdk_alert_delete_activity_warning:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/estmob/sdk/transfer/a$g;->sdk_alert_delete_activity:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    sget v3, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    new-instance v4, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;

    invoke-direct {v4, p0, v0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$6;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;ILcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->button_cancel:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    :cond_2
    :goto_1
    return-void
.end method

.method private z()Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V
    .locals 7

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->D:Z

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->n()Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->E:Lcom/estmob/sdk/transfer/a/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->q()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->C:Lcom/estmob/sdk/transfer/a/a/b$d;

    if-nez v3, :cond_0

    new-instance v3, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;

    invoke-direct {v3, p0, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    iput-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->C:Lcom/estmob/sdk/transfer/a/a/b$d;

    :cond_0
    iget-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->C:Lcom/estmob/sdk/transfer/a/a/b$d;

    invoke-virtual {v1, v3}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->C:Lcom/estmob/sdk/transfer/a/a/b$d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->c(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->x:Landroid/widget/TextView;

    const-string v3, "%1$s/%2$d %3$s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v6, Lcom/estmob/sdk/transfer/a$g;->sdk_files:I

    invoke-virtual {v5, v6}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->g()Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->o()Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->o()Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/c/d$a;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/c/e$a;)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;

    invoke-direct {v1, p0, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/manager/d$a;)V

    :goto_2
    return-void
.end method
