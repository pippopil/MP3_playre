.class public Lcom/tohsoft/music/ui/base/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/ui/base/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tohsoft/music/ui/base/a/a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/a/b;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 29
    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->a:Lcom/tohsoft/music/ui/base/a/b;

    if-ne p1, v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/base/a/a;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/a/a;->n()V

    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->b:Lcom/tohsoft/music/ui/base/a/b;

    if-ne p1, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/base/a/a;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/a/a;->f()V

    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->c:Lcom/tohsoft/music/ui/base/a/b;

    if-ne p1, v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/base/a/a;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/a/a;->g()V

    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->d:Lcom/tohsoft/music/ui/base/a/b;

    if-ne p1, v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/base/a/a;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/a/a;->h()V

    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->e:Lcom/tohsoft/music/ui/base/a/b;

    if-ne p1, v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/base/a/a;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/a/a;->l()V

    goto :goto_1

    .line 39
    :cond_4
    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->f:Lcom/tohsoft/music/ui/base/a/b;

    if-ne p1, v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/base/a/a;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/a/a;->m()V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
