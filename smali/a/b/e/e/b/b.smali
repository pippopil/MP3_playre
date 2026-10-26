.class public final La/b/e/e/b/b;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/b$b;,
        La/b/e/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "La/b/e/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/j;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 34
    iput p2, p0, La/b/e/e/b/b;->b:I

    .line 35
    iput p3, p0, La/b/e/e/b/b;->c:I

    .line 36
    iput-object p4, p0, La/b/e/e/b/b;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(La/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, La/b/e/e/b/b;->c:I

    iget v1, p0, La/b/e/e/b/b;->b:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, La/b/e/e/b/b$a;

    iget v1, p0, La/b/e/e/b/b;->b:I

    iget-object v2, p0, La/b/e/e/b/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, La/b/e/e/b/b$a;-><init>(La/b/l;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, La/b/e/e/b/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, La/b/e/e/b/b;->a:La/b/j;

    invoke-interface {p1, v0}, La/b/j;->a(La/b/l;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, La/b/e/e/b/b;->a:La/b/j;

    new-instance v1, La/b/e/e/b/b$b;

    iget v2, p0, La/b/e/e/b/b;->b:I

    iget v3, p0, La/b/e/e/b/b;->c:I

    iget-object v4, p0, La/b/e/e/b/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, La/b/e/e/b/b$b;-><init>(La/b/l;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    :cond_1
    :goto_0
    return-void
.end method
