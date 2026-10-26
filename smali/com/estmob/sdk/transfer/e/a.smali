.class public Lcom/estmob/sdk/transfer/e/a;
.super Lcom/estmob/sdk/transfer/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/e/a$a;,
        Lcom/estmob/sdk/transfer/e/a$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/estmob/sdk/transfer/manager/c;

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/estmob/sdk/transfer/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/e/a/a;-><init>()V

    const-class v0, Lcom/estmob/sdk/transfer/e/a$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->h:Ljava/util/EnumSet;

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->g:Lcom/estmob/sdk/transfer/manager/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/estmob/sdk/transfer/c/d$a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/c/d$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;)V
    .locals 10

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a;->h:Ljava/util/EnumSet;

    sget-object v0, Lcom/estmob/sdk/transfer/e/a$a;->a:Lcom/estmob/sdk/transfer/e/a$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a;->g:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/c;->d()Lcom/estmob/sdk/transfer/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/d;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->g:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/c;->e()Lcom/estmob/sdk/transfer/c/f;

    move-result-object v0

    const-class v1, Lcom/estmob/sdk/transfer/b/b;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/e/a;->h:Ljava/util/EnumSet;

    sget-object v3, Lcom/estmob/sdk/transfer/e/a$a;->d:Lcom/estmob/sdk/transfer/e/a$a;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/estmob/sdk/transfer/b/b;->e:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/estmob/sdk/transfer/e/a;->h:Ljava/util/EnumSet;

    sget-object v3, Lcom/estmob/sdk/transfer/e/a$a;->c:Lcom/estmob/sdk/transfer/e/a$a;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/estmob/sdk/transfer/b/b;->b:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/estmob/sdk/transfer/b/b;->h:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/estmob/sdk/transfer/e/a;->h:Ljava/util/EnumSet;

    sget-object v3, Lcom/estmob/sdk/transfer/e/a$a;->b:Lcom/estmob/sdk/transfer/e/a$a;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/estmob/sdk/transfer/b/b;->d:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/f;->a(Ljava/util/EnumSet;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/estmob/sdk/transfer/e/a;->g:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/manager/c;->f()Lcom/estmob/sdk/transfer/c/a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/f$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/estmob/sdk/transfer/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/estmob/sdk/transfer/c/a$a;

    invoke-virtual {v8}, Lcom/estmob/sdk/transfer/c/a$a;->a()J

    move-result-wide v8

    add-long/2addr v5, v8

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/estmob/sdk/transfer/e/a$b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4, v5, v6}, Lcom/estmob/sdk/transfer/e/a$b;-><init>(IJ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/estmob/sdk/transfer/e/a$b;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lcom/estmob/sdk/transfer/e/a$b;-><init>(IJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/estmob/sdk/transfer/e/a;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Lcom/estmob/sdk/transfer/c/f$a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/c/f$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(I)Lcom/estmob/sdk/transfer/e/a$b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/e/a$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
