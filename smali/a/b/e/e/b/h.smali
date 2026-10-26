.class public final La/b/e/e/b/h;
.super La/b/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/h$a;
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
.field final b:La/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/j;La/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;",
            "La/b/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, La/b/e/e/b/a;-><init>(La/b/j;)V

    .line 25
    iput-object p2, p0, La/b/e/e/b/h;->b:La/b/d/g;

    return-void
.end method


# virtual methods
.method public b(La/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, La/b/e/e/b/h;->a:La/b/j;

    new-instance v1, La/b/e/e/b/h$a;

    iget-object v2, p0, La/b/e/e/b/h;->b:La/b/d/g;

    invoke-direct {v1, p1, v2}, La/b/e/e/b/h$a;-><init>(La/b/l;La/b/d/g;)V

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    return-void
.end method
