.class Lcom/d/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b$2;->a(La/b/g;)La/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/e<",
        "Ljava/util/List<",
        "Lcom/d/a/a;",
        ">;",
        "La/b/j<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b$2;


# direct methods
.method constructor <init>(Lcom/d/a/b$2;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/d/a/b$2$1;->a:Lcom/d/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)La/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/d/a/a;",
            ">;)",
            "La/b/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, La/b/g;->b()La/b/g;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    .line 116
    iget-boolean v0, v0, Lcom/d/a/a;->b:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/d/a/b$2$1;->a(Ljava/util/List;)La/b/j;

    move-result-object p1

    return-object p1
.end method
