.class public final La/b/e/e/a/e;
.super La/b/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/a/e$b;,
        La/b/e/e/a/e$c;,
        La/b/e/e/a/e$a;
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

.field final e:I


# direct methods
.method public constructor <init>(La/b/c;La/b/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/c<",
            "TT;>;",
            "La/b/m;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, La/b/e/e/a/a;-><init>(La/b/c;)V

    .line 43
    iput-object p2, p0, La/b/e/e/a/e;->c:La/b/m;

    .line 44
    iput-boolean p3, p0, La/b/e/e/a/e;->d:Z

    .line 45
    iput p4, p0, La/b/e/e/a/e;->e:I

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, La/b/e/e/a/e;->c:La/b/m;

    invoke-virtual {v0}, La/b/m;->a()La/b/m$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, La/b/e/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, La/b/e/e/a/e;->b:La/b/c;

    new-instance v2, La/b/e/e/a/e$b;

    check-cast p1, La/b/e/c/a;

    iget-boolean v3, p0, La/b/e/e/a/e;->d:Z

    iget v4, p0, La/b/e/e/a/e;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, La/b/e/e/a/e$b;-><init>(La/b/e/c/a;La/b/m$c;ZI)V

    invoke-virtual {v1, v2}, La/b/c;->a(La/b/f;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, La/b/e/e/a/e;->b:La/b/c;

    new-instance v2, La/b/e/e/a/e$c;

    iget-boolean v3, p0, La/b/e/e/a/e;->d:Z

    iget v4, p0, La/b/e/e/a/e;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, La/b/e/e/a/e$c;-><init>(Lorg/a/c;La/b/m$c;ZI)V

    invoke-virtual {v1, v2}, La/b/c;->a(La/b/f;)V

    :goto_0
    return-void
.end method
