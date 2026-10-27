.class final La/b/e/e/b/h$a;
.super La/b/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:La/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/l;La/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;",
            "La/b/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, La/b/e/d/a;-><init>(La/b/l;)V

    .line 38
    iput-object p2, p0, La/b/e/e/b/h$a;->f:La/b/d/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, La/b/e/e/b/h$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    :cond_0
    iget-object v0, p0, La/b/e/e/b/h$a;->c:La/b/e/c/b;

    invoke-interface {v0}, La/b/e/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, La/b/e/e/b/h$a;->f:La/b/d/g;

    invoke-interface {v1, v0}, La/b/d/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget v0, p0, La/b/e/e/b/h$a;->e:I

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, La/b/e/e/b/h$a;->f:La/b/d/g;

    invoke-interface {v0, p1}, La/b/d/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, La/b/e/e/b/h$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, La/b/e/e/b/h$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, La/b/e/e/b/h$a;->a:La/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/l;->b_(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
