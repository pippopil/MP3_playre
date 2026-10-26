.class public final La/b/e/e/b/k;
.super La/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/k$a;
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
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 28
    iput-object p1, p0, La/b/e/e/b/k;->a:Ljava/lang/Iterable;

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

    .line 35
    :try_start_0
    iget-object v0, p0, La/b/e/e/b/k;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 50
    invoke-static {p1}, La/b/e/a/c;->a(La/b/l;)V

    return-void

    .line 54
    :cond_0
    new-instance v1, La/b/e/e/b/k$a;

    invoke-direct {v1, p1, v0}, La/b/e/e/b/k$a;-><init>(La/b/l;Ljava/util/Iterator;)V

    .line 55
    invoke-interface {p1, v1}, La/b/l;->a(La/b/b/b;)V

    .line 57
    iget-boolean p1, v1, La/b/e/e/b/k$a;->d:Z

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {v1}, La/b/e/e/b/k$a;->e()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, La/b/e/a/c;->a(Ljava/lang/Throwable;La/b/l;)V

    return-void

    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, La/b/e/a/c;->a(Ljava/lang/Throwable;La/b/l;)V

    return-void
.end method
