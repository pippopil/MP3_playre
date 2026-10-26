.class public final La/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:La/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;+",
            "La/b/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;+",
            "La/b/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;+",
            "La/b/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;+",
            "La/b/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "La/b/m;",
            "+",
            "La/b/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "La/b/m;",
            "+",
            "La/b/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "La/b/c;",
            "+",
            "La/b/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "La/b/g;",
            "+",
            "La/b/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-",
            "La/b/n;",
            "+",
            "La/b/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:La/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/b<",
            "-",
            "La/b/c;",
            "-",
            "Lorg/a/c;",
            "+",
            "Lorg/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:La/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/b<",
            "-",
            "La/b/g;",
            "-",
            "La/b/l;",
            "+",
            "La/b/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:La/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/b<",
            "-",
            "La/b/n;",
            "-",
            "La/b/o;",
            "+",
            "La/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(La/b/c;)La/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/c<",
            "TT;>;)",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1020
    sget-object v0, La/b/g/a;->i:La/b/d/e;

    if-eqz v0, :cond_0

    .line 1022
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/c;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(La/b/g;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/g<",
            "TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1052
    sget-object v0, La/b/g/a;->j:La/b/d/e;

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/g;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(La/b/g;La/b/l;)La/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/g<",
            "TT;>;",
            "La/b/l<",
            "-TT;>;)",
            "La/b/l<",
            "-TT;>;"
        }
    .end annotation

    .line 939
    sget-object v0, La/b/g/a;->m:La/b/d/b;

    if-eqz v0, :cond_0

    .line 941
    invoke-static {v0, p0, p1}, La/b/g/a;->a(La/b/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/l;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(La/b/d/e;Ljava/util/concurrent/Callable;)La/b/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;+",
            "La/b/m;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;)",
            "La/b/m;"
        }
    .end annotation

    .line 1320
    invoke-static {p0, p1}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/m;

    return-object p0
.end method

.method public static a(La/b/m;)La/b/m;
    .locals 1

    .line 332
    sget-object v0, La/b/g/a;->g:La/b/d/e;

    if-nez v0, :cond_0

    return-object p0

    .line 336
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/m;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)La/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;)",
            "La/b/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 269
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    sget-object v0, La/b/g/a;->c:La/b/d/e;

    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, La/b/g/a;->e(Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/b/n;)La/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/n<",
            "TT;>;)",
            "La/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    sget-object v0, La/b/g/a;->k:La/b/d/e;

    if-eqz v0, :cond_0

    .line 1086
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/n;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(La/b/n;La/b/o;)La/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/n<",
            "TT;>;",
            "La/b/o<",
            "-TT;>;)",
            "La/b/o<",
            "-TT;>;"
        }
    .end annotation

    .line 956
    sget-object v0, La/b/g/a;->n:La/b/d/b;

    if-eqz v0, :cond_0

    .line 958
    invoke-static {v0, p0, p1}, La/b/g/a;->a(La/b/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(La/b/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1288
    :try_start_0
    invoke-interface {p0, p1, p2}, La/b/d/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1290
    invoke-static {p0}, La/b/e/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1268
    :try_start_0
    invoke-interface {p0, p1}, La/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1270
    invoke-static {p0}, La/b/e/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 467
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    sget-object v0, La/b/g/a;->b:La/b/d/e;

    if-nez v0, :cond_0

    return-object p0

    .line 473
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(La/b/c;Lorg/a/c;)Lorg/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/c<",
            "TT;>;",
            "Lorg/a/c<",
            "-TT;>;)",
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation

    .line 922
    sget-object v0, La/b/g/a;->l:La/b/d/b;

    if-eqz v0, :cond_0

    .line 924
    invoke-static {v0, p0, p1}, La/b/g/a;->a(La/b/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 361
    sget-object v0, La/b/g/a;->a:La/b/d/d;

    if-nez p0, :cond_0

    .line 364
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, La/b/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    new-instance v1, La/b/c/f;

    invoke-direct {v1, p0}, La/b/c/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 373
    :try_start_0
    invoke-interface {v0, p0}, La/b/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    invoke-static {v0}, La/b/g/a;->c(Ljava/lang/Throwable;)V

    .line 382
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    invoke-static {p0}, La/b/g/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(La/b/m;)La/b/m;
    .locals 1

    .line 439
    sget-object v0, La/b/g/a;->h:La/b/d/e;

    if-nez v0, :cond_0

    return-object p0

    .line 443
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/m;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)La/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;)",
            "La/b/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 285
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    sget-object v0, La/b/g/a;->e:La/b/d/e;

    if-nez v0, :cond_0

    .line 288
    invoke-static {p0}, La/b/g/a;->e(Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 396
    instance-of v0, p0, La/b/c/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 401
    :cond_0
    instance-of v0, p0, La/b/c/c;

    if-eqz v0, :cond_1

    return v1

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 411
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 415
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 419
    :cond_4
    instance-of p0, p0, La/b/c/a;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)La/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;)",
            "La/b/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 301
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    sget-object v0, La/b/g/a;->f:La/b/d/e;

    if-nez v0, :cond_0

    .line 304
    invoke-static {p0}, La/b/g/a;->e(Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 429
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)La/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;)",
            "La/b/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 317
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    sget-object v0, La/b/g/a;->d:La/b/d/e;

    if-nez v0, :cond_0

    .line 320
    invoke-static {p0}, La/b/g/a;->e(Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0

    .line 322
    :cond_0
    invoke-static {v0, p0}, La/b/g/a;->a(La/b/d/e;Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/util/concurrent/Callable;)La/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La/b/m;",
            ">;)",
            "La/b/m;"
        }
    .end annotation

    .line 1304
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1306
    invoke-static {p0}, La/b/e/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
