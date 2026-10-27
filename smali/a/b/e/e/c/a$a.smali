.class final La/b/e/e/c/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/o;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/c/a;
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

.field final b:La/b/m;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(La/b/o;La/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;",
            "La/b/m;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, La/b/e/e/c/a$a;->a:La/b/o;

    .line 51
    iput-object p2, p0, La/b/e/e/c/a$a;->b:La/b/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 87
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, La/b/e/e/c/a$a;->a:La/b/o;

    invoke-interface {p1, p0}, La/b/o;->a(La/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, La/b/e/e/c/a$a;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, La/b/e/e/c/a$a;->b:La/b/m;

    invoke-virtual {p1, p0}, La/b/m;->a(Ljava/lang/Runnable;)La/b/b/b;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, La/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, La/b/e/e/c/a$a;->d:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, La/b/e/e/c/a$a;->b:La/b/m;

    invoke-virtual {p1, p0}, La/b/m;->a(Ljava/lang/Runnable;)La/b/b/b;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, La/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, La/b/e/e/c/a$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, La/b/e/e/c/a$a;->a:La/b/o;

    invoke-interface {v1, v0}, La/b/o;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, La/b/e/e/c/a$a;->a:La/b/o;

    iget-object v1, p0, La/b/e/e/c/a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/b/o;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
