.class public final La/b/e/e/b/o;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/o$a;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/j;La/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;",
            "La/b/d/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 27
    iput-object p2, p0, La/b/e/e/b/o;->b:La/b/d/e;

    return-void
.end method


# virtual methods
.method public b(La/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, La/b/e/e/b/o;->a:La/b/j;

    new-instance v1, La/b/e/e/b/o$a;

    iget-object v2, p0, La/b/e/e/b/o;->b:La/b/d/e;

    invoke-direct {v1, p1, v2}, La/b/e/e/b/o$a;-><init>(La/b/l;La/b/d/e;)V

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    return-void
.end method
