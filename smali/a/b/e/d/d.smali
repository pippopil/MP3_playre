.class public final La/b/e/d/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/b/b;",
        "La/b/o<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(La/b/d/d;La/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;",
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p1, p0, La/b/e/d/d;->a:La/b/d/d;

    .line 39
    iput-object p2, p0, La/b/e/d/d;->b:La/b/d/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 71
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    sget-object v0, La/b/e/a/b;->a:La/b/e/a/b;

    invoke-virtual {p0, v0}, La/b/e/d/d;->lazySet(Ljava/lang/Object;)V

    .line 62
    :try_start_0
    iget-object v0, p0, La/b/e/d/d;->a:La/b/d/d;

    invoke-interface {v0, p1}, La/b/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 44
    sget-object v0, La/b/e/a/b;->a:La/b/e/a/b;

    invoke-virtual {p0, v0}, La/b/e/d/d;->lazySet(Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, La/b/e/d/d;->b:La/b/d/d;

    invoke-interface {v0, p1}, La/b/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 49
    new-instance v1, La/b/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, La/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
