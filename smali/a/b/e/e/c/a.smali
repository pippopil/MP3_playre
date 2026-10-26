.class public final La/b/e/e/c/a;
.super La/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/c/a$a;
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
            "TT;>;"
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
            "TT;>;",
            "La/b/m;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, La/b/n;-><init>()V

    .line 29
    iput-object p1, p0, La/b/e/e/c/a;->a:La/b/p;

    .line 30
    iput-object p2, p0, La/b/e/e/c/a;->b:La/b/m;

    return-void
.end method


# virtual methods
.method protected b(La/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, La/b/e/e/c/a;->a:La/b/p;

    new-instance v1, La/b/e/e/c/a$a;

    iget-object v2, p0, La/b/e/e/c/a;->b:La/b/m;

    invoke-direct {v1, p1, v2}, La/b/e/e/c/a$a;-><init>(La/b/o;La/b/m;)V

    invoke-interface {v0, v1}, La/b/p;->a(La/b/o;)V

    return-void
.end method
