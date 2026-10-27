.class final La/b/e/e/c/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/o;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/c/b;
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
        "La/b/o<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:La/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:La/b/e/a/e;

.field final c:La/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/o;La/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;",
            "La/b/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, La/b/e/e/c/b$a;->a:La/b/o;

    .line 57
    iput-object p2, p0, La/b/e/e/c/b$a;->c:La/b/p;

    .line 58
    new-instance p1, La/b/e/a/e;

    invoke-direct {p1}, La/b/e/a/e;-><init>()V

    iput-object p1, p0, La/b/e/e/c/b$a;->b:La/b/e/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, La/b/e/e/c/b$a;->b:La/b/e/a/e;

    invoke-virtual {v0}, La/b/e/a/e;->a()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 63
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

    .line 68
    iget-object v0, p0, La/b/e/e/c/b$a;->a:La/b/o;

    invoke-interface {v0, p1}, La/b/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, La/b/e/e/c/b$a;->a:La/b/o;

    invoke-interface {v0, p1}, La/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, La/b/e/e/c/b$a;->c:La/b/p;

    invoke-interface {v0, p0}, La/b/p;->a(La/b/o;)V

    return-void
.end method
