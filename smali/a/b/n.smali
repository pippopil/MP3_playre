.class public abstract La/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/b/d/d;La/b/d/d;)La/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;",
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/b/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3420
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3421
    invoke-static {p2, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3423
    new-instance v0, La/b/e/d/d;

    invoke-direct {v0, p1, p2}, La/b/e/d/d;-><init>(La/b/d/d;La/b/d/d;)V

    .line 3424
    invoke-virtual {p0, v0}, La/b/n;->a(La/b/o;)V

    return-object v0
.end method

.method public final a(La/b/m;)La/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            ")",
            "La/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2960
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2961
    new-instance v0, La/b/e/e/c/a;

    invoke-direct {v0, p0, p1}, La/b/e/e/c/a;-><init>(La/b/p;La/b/m;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/n;)La/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3431
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3433
    invoke-static {p0, p1}, La/b/g/a;->a(La/b/n;La/b/o;)La/b/o;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3435
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3438
    :try_start_0
    invoke-virtual {p0, p1}, La/b/n;->b(La/b/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3442
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 3443
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3444
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3445
    throw v0

    :catch_1
    move-exception p1

    .line 3440
    throw p1
.end method

.method public final b(La/b/m;)La/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            ")",
            "La/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3508
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3509
    new-instance v0, La/b/e/e/c/b;

    invoke-direct {v0, p0, p1}, La/b/e/e/c/b;-><init>(La/b/p;La/b/m;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/n;)La/b/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(La/b/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method
