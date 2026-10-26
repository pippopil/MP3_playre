.class public final La/b/e/e/b/d;
.super La/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/d$a;
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
.field final a:La/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 31
    iput-object p1, p0, La/b/e/e/b/d;->a:La/b/i;

    return-void
.end method


# virtual methods
.method protected b(La/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, La/b/e/e/b/d$a;

    invoke-direct {v0, p1}, La/b/e/e/b/d$a;-><init>(La/b/l;)V

    .line 37
    invoke-interface {p1, v0}, La/b/l;->a(La/b/b/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, La/b/e/e/b/d;->a:La/b/i;

    invoke-interface {p1, v0}, La/b/i;->subscribe(La/b/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, La/b/e/e/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
