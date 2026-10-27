.class public final La/b/e/e/b/i;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/i$a;,
        La/b/e/e/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(La/b/j;La/b/d/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 42
    iput-object p2, p0, La/b/e/e/b/i;->b:La/b/d/e;

    .line 43
    iput-boolean p3, p0, La/b/e/e/b/i;->c:Z

    .line 44
    iput p4, p0, La/b/e/e/b/i;->d:I

    .line 45
    iput p5, p0, La/b/e/e/b/i;->e:I

    return-void
.end method


# virtual methods
.method public b(La/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, La/b/e/e/b/i;->a:La/b/j;

    iget-object v1, p0, La/b/e/e/b/i;->b:La/b/d/e;

    invoke-static {v0, p1, v1}, La/b/e/e/b/q;->a(La/b/j;La/b/l;La/b/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, La/b/e/e/b/i;->a:La/b/j;

    new-instance v7, La/b/e/e/b/i$b;

    iget-object v3, p0, La/b/e/e/b/i;->b:La/b/d/e;

    iget-boolean v4, p0, La/b/e/e/b/i;->c:Z

    iget v5, p0, La/b/e/e/b/i;->d:I

    iget v6, p0, La/b/e/e/b/i;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La/b/e/e/b/i$b;-><init>(La/b/l;La/b/d/e;ZII)V

    invoke-interface {v0, v7}, La/b/j;->a(La/b/l;)V

    return-void
.end method
