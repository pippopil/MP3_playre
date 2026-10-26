.class final La/b/e/e/b/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/r;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/b/b;",
        "La/b/l<",
        "TT;>;"
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, La/b/e/e/b/r$a;->a:La/b/l;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/b/e/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 68
    iget-object v0, p0, La/b/e/e/b/r$a;->a:La/b/l;

    invoke-interface {v0}, La/b/l;->M_()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 73
    iget-object v0, p0, La/b/e/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, La/b/e/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, La/b/e/e/b/r$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(La/b/b/b;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, La/b/e/e/b/r$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    return-void
.end method
