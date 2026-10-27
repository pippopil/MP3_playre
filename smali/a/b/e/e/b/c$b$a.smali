.class final La/b/e/e/b/c$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
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
.field final a:La/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/l<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:La/b/e/e/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/b/c$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/l;La/b/e/e/b/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;",
            "La/b/e/e/b/c$b<",
            "**>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, La/b/e/e/b/c$b$a;->a:La/b/l;

    .line 242
    iput-object p2, p0, La/b/e/e/b/c$b$a;->b:La/b/e/e/b/c$b;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 263
    iget-object v0, p0, La/b/e/e/b/c$b$a;->b:La/b/e/e/b/c$b;

    invoke-virtual {v0}, La/b/e/e/b/c$b;->b()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, La/b/e/e/b/c$b$a;->b:La/b/e/e/b/c$b;

    invoke-virtual {v0}, La/b/e/e/b/c$b;->a()V

    .line 258
    iget-object v0, p0, La/b/e/e/b/c$b$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 0

    .line 267
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

    .line 252
    iget-object v0, p0, La/b/e/e/b/c$b$a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    return-void
.end method
