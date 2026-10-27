.class public final La/b/e/h/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/f;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "La/b/b/b;",
        "La/b/f<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:La/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:La/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:La/b/d/a;

.field final d:La/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/d<",
            "-",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;",
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/b/d/a;",
            "La/b/d/d<",
            "-",
            "Lorg/a/d;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, La/b/e/h/a;->a:La/b/d/d;

    .line 43
    iput-object p2, p0, La/b/e/h/a;->b:La/b/d/d;

    .line 44
    iput-object p3, p0, La/b/e/h/a;->c:La/b/d/a;

    .line 45
    iput-object p4, p0, La/b/e/h/a;->d:La/b/d/d;

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 91
    invoke-virtual {p0}, La/b/e/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/e/i/b;->a:La/b/e/i/b;

    if-eq v0, v1, :cond_0

    .line 92
    sget-object v0, La/b/e/i/b;->a:La/b/e/i/b;

    invoke-virtual {p0, v0}, La/b/e/h/a;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, La/b/e/h/a;->c:La/b/d/a;

    invoke-interface {v0}, La/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 104
    invoke-virtual {p0}, La/b/e/h/a;->c()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 114
    invoke-virtual {p0}, La/b/e/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, La/b/e/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/e/i/b;->a:La/b/e/i/b;

    if-eq v0, v1, :cond_0

    .line 77
    sget-object v0, La/b/e/i/b;->a:La/b/e/i/b;

    invoke-virtual {p0, v0}, La/b/e/h/a;->lazySet(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v0, p0, La/b/e/h/a;->b:La/b/d/d;

    invoke-interface {v0, p1}, La/b/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 82
    new-instance v1, La/b/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, La/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 50
    invoke-static {p0, p1}, La/b/e/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, La/b/e/h/a;->d:La/b/d/d;

    invoke-interface {v0, p0}, La/b/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-interface {p1}, Lorg/a/d;->c()V

    .line 56
    invoke-virtual {p0, v0}, La/b/e/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, La/b/e/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/e/i/b;->a:La/b/e/i/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    .line 119
    invoke-static {p0}, La/b/e/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, La/b/e/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, La/b/e/h/a;->a:La/b/d/d;

    invoke-interface {v0, p1}, La/b/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, La/b/e/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 69
    invoke-virtual {p0, p1}, La/b/e/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
