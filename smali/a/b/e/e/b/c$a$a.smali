.class final La/b/e/e/b/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:La/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:La/b/e/e/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/b/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/l;La/b/e/e/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TR;>;",
            "La/b/e/e/b/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 495
    iput-object p1, p0, La/b/e/e/b/c$a$a;->a:La/b/l;

    .line 496
    iput-object p2, p0, La/b/e/e/b/c$a$a;->b:La/b/e/e/b/c$a;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 2

    .line 525
    iget-object v0, p0, La/b/e/e/b/c$a$a;->b:La/b/e/e/b/c$a;

    const/4 v1, 0x0

    .line 526
    iput-boolean v1, v0, La/b/e/e/b/c$a;->i:Z

    .line 527
    invoke-virtual {v0}, La/b/e/e/b/c$a;->b()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 501
    invoke-static {p0, p1}, La/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 511
    iget-object v0, p0, La/b/e/e/b/c$a$a;->b:La/b/e/e/b/c$a;

    .line 512
    iget-object v1, v0, La/b/e/e/b/c$a;->d:La/b/e/j/c;

    invoke-virtual {v1, p1}, La/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-boolean p1, v0, La/b/e/e/b/c$a;->f:Z

    if-nez p1, :cond_0

    .line 514
    iget-object p1, v0, La/b/e/e/b/c$a;->h:La/b/b/b;

    invoke-interface {p1}, La/b/b/b;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 516
    iput-boolean p1, v0, La/b/e/e/b/c$a;->i:Z

    .line 517
    invoke-virtual {v0}, La/b/e/e/b/c$a;->b()V

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 0

    .line 531
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, La/b/e/e/b/c$a$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    return-void
.end method
