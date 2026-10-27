.class public final La/b/e/e/b/j;
.super La/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 24
    iput-object p1, p0, La/b/e/e/b/j;->a:[Ljava/lang/Object;

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

    .line 29
    new-instance v0, La/b/e/e/b/j$a;

    iget-object v1, p0, La/b/e/e/b/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, La/b/e/e/b/j$a;-><init>(La/b/l;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, La/b/l;->a(La/b/b/b;)V

    .line 33
    iget-boolean p1, v0, La/b/e/e/b/j$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, La/b/e/e/b/j$a;->f()V

    return-void
.end method
