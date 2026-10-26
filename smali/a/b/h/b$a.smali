.class final La/b/h/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:La/b/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;La/b/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "La/b/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 350
    iput-object p1, p0, La/b/h/b$a;->a:Lorg/a/c;

    .line 351
    iput-object p2, p0, La/b/h/b$a;->b:La/b/h/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 377
    invoke-virtual {p0}, La/b/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 378
    iget-object v0, p0, La/b/h/b$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->O_()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 384
    invoke-static {p1, p2}, La/b/e/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {p0, p1, p2}, La/b/e/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, La/b/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 360
    iget-object v0, p0, La/b/h/b$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 361
    invoke-static {p0, v0, v1}, La/b/e/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0}, La/b/h/b$a;->c()V

    .line 364
    iget-object p1, p0, La/b/h/b$a;->a:Lorg/a/c;

    new-instance v0, La/b/c/c;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, La/b/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 369
    invoke-virtual {p0}, La/b/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 370
    iget-object v0, p0, La/b/h/b$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    .line 397
    invoke-virtual {p0}, La/b/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 391
    invoke-virtual {p0, v0, v1}, La/b/h/b$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 392
    iget-object v0, p0, La/b/h/b$a;->b:La/b/h/b;

    invoke-virtual {v0, p0}, La/b/h/b;->b(La/b/h/b$a;)V

    :cond_0
    return-void
.end method
