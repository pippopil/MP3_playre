.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    invoke-virtual {p1, p0}, Lcom/estmob/sdk/transfer/a/a/a;->b(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/estmob/sdk/transfer/a/a/b;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->d(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object p1

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1, v3}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object v2, v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;)Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$a;->e()J

    move-result-wide v4

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;)Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$a;->d()I

    move-result v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;JI)V

    invoke-interface {p1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->c(I)V

    :cond_1
    return-void
.end method
