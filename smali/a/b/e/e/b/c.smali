.class public final La/b/e/e/b/c;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/c$a;,
        La/b/e/e/b/c$b;
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

.field final c:I

.field final d:La/b/e/j/e;


# direct methods
.method public constructor <init>(La/b/j;La/b/d/e;ILa/b/e/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TU;>;>;I",
            "La/b/e/j/e;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 39
    iput-object p2, p0, La/b/e/e/b/c;->b:La/b/d/e;

    .line 40
    iput-object p4, p0, La/b/e/e/b/c;->d:La/b/e/j/e;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/b/e/e/b/c;->c:I

    return-void
.end method


# virtual methods
.method public b(La/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, La/b/e/e/b/c;->a:La/b/j;

    iget-object v1, p0, La/b/e/e/b/c;->b:La/b/d/e;

    invoke-static {v0, p1, v1}, La/b/e/e/b/q;->a(La/b/j;La/b/l;La/b/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, La/b/e/e/b/c;->d:La/b/e/j/e;

    sget-object v1, La/b/e/j/e;->a:La/b/e/j/e;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, La/b/f/a;

    invoke-direct {v0, p1}, La/b/f/a;-><init>(La/b/l;)V

    .line 53
    iget-object p1, p0, La/b/e/e/b/c;->a:La/b/j;

    new-instance v1, La/b/e/e/b/c$b;

    iget-object v2, p0, La/b/e/e/b/c;->b:La/b/d/e;

    iget v3, p0, La/b/e/e/b/c;->c:I

    invoke-direct {v1, v0, v2, v3}, La/b/e/e/b/c$b;-><init>(La/b/l;La/b/d/e;I)V

    invoke-interface {p1, v1}, La/b/j;->a(La/b/l;)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, La/b/e/e/b/c;->a:La/b/j;

    new-instance v1, La/b/e/e/b/c$a;

    iget-object v2, p0, La/b/e/e/b/c;->b:La/b/d/e;

    iget v3, p0, La/b/e/e/b/c;->c:I

    iget-object v4, p0, La/b/e/e/b/c;->d:La/b/e/j/e;

    sget-object v5, La/b/e/j/e;->c:La/b/e/j/e;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, La/b/e/e/b/c$a;-><init>(La/b/l;La/b/d/e;IZ)V

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    :goto_1
    return-void
.end method
