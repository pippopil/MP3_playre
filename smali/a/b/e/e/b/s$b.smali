.class final La/b/e/e/b/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La/b/e/e/b/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/b/s$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:La/b/e/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/e/e/b/s$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/e/e/b/s$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/b/e/e/b/s$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, La/b/e/e/b/s$b;->a:La/b/e/e/b/s$a;

    .line 266
    new-instance p1, La/b/e/f/b;

    invoke-direct {p1, p2}, La/b/e/f/b;-><init>(I)V

    iput-object p1, p0, La/b/e/e/b/s$b;->b:La/b/e/f/b;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, La/b/e/e/b/s$b;->c:Z

    .line 290
    iget-object v0, p0, La/b/e/e/b/s$b;->a:La/b/e/e/b/s$a;

    invoke-virtual {v0}, La/b/e/e/b/s$a;->e()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 1

    .line 271
    iget-object v0, p0, La/b/e/e/b/s$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 282
    iput-object p1, p0, La/b/e/e/b/s$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, La/b/e/e/b/s$b;->c:Z

    .line 284
    iget-object p1, p0, La/b/e/e/b/s$b;->a:La/b/e/e/b/s$a;

    invoke-virtual {p1}, La/b/e/e/b/s$a;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 294
    iget-object v0, p0, La/b/e/e/b/s$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, La/b/e/e/b/s$b;->b:La/b/e/f/b;

    invoke-virtual {v0, p1}, La/b/e/f/b;->a(Ljava/lang/Object;)Z

    .line 277
    iget-object p1, p0, La/b/e/e/b/s$b;->a:La/b/e/e/b/s$a;

    invoke-virtual {p1}, La/b/e/e/b/s$a;->e()V

    return-void
.end method
