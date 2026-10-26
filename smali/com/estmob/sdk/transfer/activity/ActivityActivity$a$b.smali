.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;
.super Lcom/estmob/sdk/transfer/a/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)V

    return-void
.end method

.method private c(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->e(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->I()I

    move-result p1

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->d(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {}, Lcom/estmob/sdk/transfer/a/a/b;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Z)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->f(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%s / %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->c(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->c(Lcom/estmob/sdk/transfer/a/a/b;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->d(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->L()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->d(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/estmob/sdk/transfer/a/a/b;->b(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/b$d;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->c(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->c(Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$b;->d(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/estmob/sdk/transfer/a/a/b;->b(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    :goto_0
    return-void
.end method
