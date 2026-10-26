.class public final La/b/e/e/b/r;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/r$b;,
        La/b/e/e/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:La/b/m;


# direct methods
.method public constructor <init>(La/b/j;La/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;",
            "La/b/m;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 27
    iput-object p2, p0, La/b/e/e/b/r;->b:La/b/m;

    return-void
.end method


# virtual methods
.method public b(La/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, La/b/e/e/b/r$a;

    invoke-direct {v0, p1}, La/b/e/e/b/r$a;-><init>(La/b/l;)V

    .line 34
    invoke-interface {p1, v0}, La/b/l;->a(La/b/b/b;)V

    .line 36
    iget-object p1, p0, La/b/e/e/b/r;->b:La/b/m;

    new-instance v1, La/b/e/e/b/r$b;

    invoke-direct {v1, p0, v0}, La/b/e/e/b/r$b;-><init>(La/b/e/e/b/r;La/b/e/e/b/r$a;)V

    invoke-virtual {p1, v1}, La/b/m;->a(Ljava/lang/Runnable;)La/b/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/e/e/b/r$a;->b(La/b/b/b;)V

    return-void
.end method
