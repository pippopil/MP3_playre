.class final La/b/e/e/b/o$a;
.super La/b/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/l;La/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;",
            "La/b/d/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, La/b/e/d/a;-><init>(La/b/l;)V

    .line 40
    iput-object p2, p0, La/b/e/e/b/o$a;->f:La/b/d/e;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, La/b/e/e/b/o$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, La/b/e/e/b/o$a;->c:La/b/e/c/b;

    invoke-interface {v0}, La/b/e/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, La/b/e/e/b/o$a;->f:La/b/d/e;

    invoke-interface {v1, v0}, La/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, La/b/e/e/b/o$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, La/b/e/e/b/o$a;->e:I

    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, La/b/e/e/b/o$a;->a:La/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/l;->b_(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, La/b/e/e/b/o$a;->f:La/b/d/e;

    invoke-interface {v0, p1}, La/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v0, p0, La/b/e/e/b/o$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, La/b/e/e/b/o$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
