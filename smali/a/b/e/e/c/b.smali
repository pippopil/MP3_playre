.class public final La/b/e/e/c/b;
.super La/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:La/b/m;


# direct methods
.method public constructor <init>(La/b/p;La/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/p<",
            "+TT;>;",
            "La/b/m;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, La/b/n;-><init>()V

    .line 28
    iput-object p1, p0, La/b/e/e/c/b;->a:La/b/p;

    .line 29
    iput-object p2, p0, La/b/e/e/c/b;->b:La/b/m;

    return-void
.end method


# virtual methods
.method protected b(La/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, La/b/e/e/c/b$a;

    iget-object v1, p0, La/b/e/e/c/b;->a:La/b/p;

    invoke-direct {v0, p1, v1}, La/b/e/e/c/b$a;-><init>(La/b/o;La/b/p;)V

    .line 35
    invoke-interface {p1, v0}, La/b/o;->a(La/b/b/b;)V

    .line 37
    iget-object p1, p0, La/b/e/e/c/b;->b:La/b/m;

    invoke-virtual {p1, v0}, La/b/m;->a(Ljava/lang/Runnable;)La/b/b/b;

    move-result-object p1

    .line 39
    iget-object v0, v0, La/b/e/e/c/b$a;->b:La/b/e/a/e;

    invoke-virtual {v0, p1}, La/b/e/a/e;->a(La/b/b/b;)Z

    return-void
.end method
