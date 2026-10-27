.class public abstract La/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/b/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 140
    sget v0, La/b/c;->a:I

    return v0
.end method


# virtual methods
.method public final a(La/b/d/d;)La/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;)",
            "La/b/b/b;"
        }
    .end annotation

    .line 14306
    sget-object v0, La/b/e/b/a;->f:La/b/d/d;

    sget-object v1, La/b/e/b/a;->c:La/b/d/a;

    sget-object v2, La/b/e/e/a/d$a;->a:La/b/e/e/a/d$a;

    invoke-virtual {p0, p1, v0, v1, v2}, La/b/c;->a(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)La/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)La/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;",
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/b/d/a;",
            "La/b/d/d<",
            "-",
            "Lorg/a/d;",
            ">;)",
            "La/b/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14409
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14410
    invoke-static {p2, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14411
    invoke-static {p3, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14412
    invoke-static {p4, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14414
    new-instance v0, La/b/e/h/a;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/e/h/a;-><init>(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)V

    .line 14416
    invoke-virtual {p0, v0}, La/b/c;->a(La/b/f;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)La/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 8131
    invoke-static {}, La/b/i/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/b/c;->a(JLjava/util/concurrent/TimeUnit;La/b/m;)La/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;La/b/m;)La/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/b/m;",
            ")",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8168
    invoke-static {p3, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 8169
    invoke-static {p4, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8170
    new-instance v0, La/b/e/e/a/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/b/e/e/a/c;-><init>(La/b/c;JLjava/util/concurrent/TimeUnit;La/b/m;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/c;)La/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/m;)La/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            ")",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 11221
    invoke-static {}, La/b/c;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/b/c;->a(La/b/m;ZI)La/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/m;Z)La/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            "Z)",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14605
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14606
    new-instance v0, La/b/e/e/a/f;

    invoke-direct {v0, p0, p1, p2}, La/b/e/e/a/f;-><init>(La/b/c;La/b/m;Z)V

    invoke-static {v0}, La/b/g/a;->a(La/b/c;)La/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/m;ZI)La/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            "ZI)",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11296
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11297
    invoke-static {p3, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    .line 11298
    new-instance v0, La/b/e/e/a/e;

    invoke-direct {v0, p0, p1, p2, p3}, La/b/e/e/a/e;-><init>(La/b/c;La/b/m;ZI)V

    invoke-static {v0}, La/b/g/a;->a(La/b/c;)La/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14473
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14475
    :try_start_0
    invoke-static {p0, p1}, La/b/g/a;->a(La/b/c;Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 14477
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14479
    invoke-virtual {p0, p1}, La/b/c;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14483
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 14486
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 14488
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14489
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14490
    throw v0

    :catch_1
    move-exception p1

    .line 14481
    throw p1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14425
    instance-of v0, p1, La/b/f;

    if-eqz v0, :cond_0

    .line 14426
    check-cast p1, La/b/f;

    invoke-virtual {p0, p1}, La/b/c;->a(La/b/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14428
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14429
    new-instance v0, La/b/e/h/b;

    invoke-direct {v0, p1}, La/b/e/h/b;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, La/b/c;->a(La/b/f;)V

    :goto_0
    return-void
.end method

.method public final b(La/b/m;)La/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            ")",
            "La/b/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14568
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14569
    instance-of v0, p0, La/b/e/e/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, La/b/c;->a(La/b/m;Z)La/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method
