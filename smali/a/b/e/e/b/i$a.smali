.class final La/b/e/e/b/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/i;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:La/b/e/e/b/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/b/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:La/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(La/b/e/e/b/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/e/e/b/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, La/b/e/e/b/i$a;->a:J

    .line 543
    iput-object p1, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, La/b/e/e/b/i$a;->c:Z

    .line 594
    iget-object v0, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    invoke-virtual {v0}, La/b/e/e/b/i$b;->b()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 2

    .line 548
    invoke-static {p0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    instance-of v0, p1, La/b/e/c/b;

    if-eqz v0, :cond_1

    .line 551
    check-cast p1, La/b/e/c/b;

    const/4 v0, 0x7

    .line 553
    invoke-interface {p1, v0}, La/b/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 555
    iput v0, p0, La/b/e/e/b/i$a;->e:I

    .line 556
    iput-object p1, p0, La/b/e/e/b/i$a;->d:La/b/e/c/g;

    .line 557
    iput-boolean v1, p0, La/b/e/e/b/i$a;->c:Z

    .line 558
    iget-object p1, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    invoke-virtual {p1}, La/b/e/e/b/i$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 562
    iput v0, p0, La/b/e/e/b/i$a;->e:I

    .line 563
    iput-object p1, p0, La/b/e/e/b/i$a;->d:La/b/e/c/g;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 580
    iget-object v0, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    iget-object v0, v0, La/b/e/e/b/i$b;->h:La/b/e/j/c;

    invoke-virtual {v0, p1}, La/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object p1, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    iget-boolean p1, p1, La/b/e/e/b/i$b;->c:Z

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    invoke-virtual {p1}, La/b/e/e/b/i$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, La/b/e/e/b/i$a;->c:Z

    .line 585
    iget-object p1, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    invoke-virtual {p1}, La/b/e/e/b/i$b;->b()V

    goto :goto_0

    .line 587
    :cond_1
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 598
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 571
    iget v0, p0, La/b/e/e/b/i$a;->e:I

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    invoke-virtual {v0, p1, p0}, La/b/e/e/b/i$b;->a(Ljava/lang/Object;La/b/e/e/b/i$a;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, La/b/e/e/b/i$a;->b:La/b/e/e/b/i$b;

    invoke-virtual {p1}, La/b/e/e/b/i$b;->b()V

    :goto_0
    return-void
.end method
