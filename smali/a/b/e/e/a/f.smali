.class public final La/b/e/e/a/f;
.super La/b/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:La/b/m;

.field final d:Z


# direct methods
.method public constructor <init>(La/b/c;La/b/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/c<",
            "TT;>;",
            "La/b/m;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, La/b/e/e/a/a;-><init>(La/b/c;)V

    .line 38
    iput-object p2, p0, La/b/e/e/a/f;->c:La/b/m;

    .line 39
    iput-boolean p3, p0, La/b/e/e/a/f;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, La/b/e/e/a/f;->c:La/b/m;

    invoke-virtual {v0}, La/b/m;->a()La/b/m$c;

    move-result-object v0

    .line 45
    new-instance v1, La/b/e/e/a/f$a;

    iget-object v2, p0, La/b/e/e/a/f;->b:La/b/c;

    iget-boolean v3, p0, La/b/e/e/a/f;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, La/b/e/e/a/f$a;-><init>(Lorg/a/c;La/b/m$c;Lorg/a/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 48
    invoke-virtual {v0, v1}, La/b/m$c;->a(Ljava/lang/Runnable;)La/b/b/b;

    return-void
.end method
