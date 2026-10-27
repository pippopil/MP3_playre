.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;
.super Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

.field private c:Lcom/estmob/sdk/transfer/c/f$a;

.field private d:Lcom/estmob/sdk/transfer/e/a$b;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/f$a;Lcom/estmob/sdk/transfer/e/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->d:Lcom/estmob/sdk/transfer/e/a$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FINISHED_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->n()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FINISHED_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->g()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/b/b;->d:Lcom/estmob/sdk/transfer/b/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->g()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->d:Lcom/estmob/sdk/transfer/e/a$b;

    iget-wide v0, v0, Lcom/estmob/sdk/transfer/e/a$b;->b:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->d:Lcom/estmob/sdk/transfer/e/a$b;

    iget v0, v0, Lcom/estmob/sdk/transfer/e/a$b;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;->c:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/f$a;->c()J

    move-result-wide v0

    return-wide v0
.end method
