.class final La/b/j/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements La/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/j/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "La/b/b/b;"
    }
.end annotation


# instance fields
.field final a:La/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:La/b/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/j/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/l;La/b/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;",
            "La/b/j/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
    iput-object p1, p0, La/b/j/a$a;->a:La/b/l;

    .line 303
    iput-object p2, p0, La/b/j/a$a;->b:La/b/j/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {p0, v0, v1}, La/b/j/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, La/b/j/a$a;->b:La/b/j/a;

    invoke-virtual {v0, p0}, La/b/j/a;->b(La/b/j/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, La/b/j/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, La/b/j/a$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    invoke-virtual {p0}, La/b/j/a$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, La/b/j/a$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 321
    invoke-virtual {p0}, La/b/j/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, La/b/j/a$a;->a:La/b/l;

    invoke-interface {v0}, La/b/l;->M_()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, La/b/j/a$a;->get()Z

    move-result v0

    return v0
.end method
