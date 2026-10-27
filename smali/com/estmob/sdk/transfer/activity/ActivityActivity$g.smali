.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;
.super Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

.field private c:Lcom/estmob/sdk/transfer/a/a/b;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/estmob/sdk/transfer/a/a/a$c;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    new-instance p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->f:Lcom/estmob/sdk/transfer/a/a/a$c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->f:Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {p2, p1}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;JI)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    new-instance p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->f:Lcom/estmob/sdk/transfer/a/a/a$c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->f:Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {p2, p1}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->d:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->q()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->p()Z

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

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->i()I

    move-result v0

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/b/b;->d:Lcom/estmob/sdk/transfer/b/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

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

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->I()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    check-cast v0, Lcom/estmob/sdk/transfer/a/j;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/j;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/estmob/sdk/transfer/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;->c:Lcom/estmob/sdk/transfer/a/a/b;

    return-object v0
.end method
