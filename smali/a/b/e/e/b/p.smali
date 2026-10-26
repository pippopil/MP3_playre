.class public final La/b/e/e/b/p;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/p$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(La/b/j;La/b/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;",
            "La/b/m;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 33
    iput-object p2, p0, La/b/e/e/b/p;->b:La/b/m;

    .line 34
    iput-boolean p3, p0, La/b/e/e/b/p;->c:Z

    .line 35
    iput p4, p0, La/b/e/e/b/p;->d:I

    return-void
.end method


# virtual methods
.method protected b(La/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, La/b/e/e/b/p;->b:La/b/m;

    instance-of v0, v0, La/b/e/g/m;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, La/b/e/e/b/p;->a:La/b/j;

    invoke-interface {v0, p1}, La/b/j;->a(La/b/l;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, La/b/e/e/b/p;->b:La/b/m;

    invoke-virtual {v0}, La/b/m;->a()La/b/m$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, La/b/e/e/b/p;->a:La/b/j;

    new-instance v2, La/b/e/e/b/p$a;

    iget-boolean v3, p0, La/b/e/e/b/p;->c:Z

    iget v4, p0, La/b/e/e/b/p;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, La/b/e/e/b/p$a;-><init>(La/b/l;La/b/m$c;ZI)V

    invoke-interface {v1, v2}, La/b/j;->a(La/b/l;)V

    :goto_0
    return-void
.end method
