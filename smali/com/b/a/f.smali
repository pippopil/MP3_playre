.class public Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/f$a;
    }
.end annotation


# static fields
.field static c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field static e:I

.field static f:I

.field public static final g:Ljava/nio/ByteBuffer;

.field static final synthetic h:Z

.field private static j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field a:Lcom/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcom/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/b/a/f;->h:Z

    .line 416
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x8

    new-instance v2, Lcom/b/a/f$a;

    invoke-direct {v2}, Lcom/b/a/f$a;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/b/a/f;->c:Ljava/util/PriorityQueue;

    const/high16 v0, 0x100000

    .line 427
    sput v0, Lcom/b/a/f;->j:I

    const/high16 v0, 0x40000

    .line 428
    sput v0, Lcom/b/a/f;->d:I

    const/4 v0, 0x0

    .line 429
    sput v0, Lcom/b/a/f;->e:I

    .line 430
    sput v0, Lcom/b/a/f;->f:I

    .line 487
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/b/a/f;->k:Ljava/lang/Object;

    .line 543
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/b/a/f;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/f;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/b/a/f;->i:I

    return-void
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 490
    sget v0, Lcom/b/a/f;->f:I

    if-gt p0, v0, :cond_7

    .line 491
    invoke-static {}, Lcom/b/a/f;->g()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 493
    sget-object v1, Lcom/b/a/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 494
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 495
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 496
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 497
    sput v4, Lcom/b/a/f;->f:I

    .line 498
    :cond_1
    sget v3, Lcom/b/a/f;->e:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v3, v5

    sput v3, Lcom/b/a/f;->e:I

    .line 499
    sget-boolean v3, Lcom/b/a/f;->h:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget v6, Lcom/b/a/f;->e:I

    if-nez v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 500
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, p0, :cond_0

    .line 502
    monitor-exit v1

    return-object v2

    .line 506
    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    const/16 v0, 0x2000

    .line 511
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 5

    if-eqz p0, :cond_e

    .line 449
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 451
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 453
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_2

    return-void

    .line 455
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/b/a/f;->d:I

    if-le v0, v1, :cond_3

    return-void

    .line 458
    :cond_3
    invoke-static {}, Lcom/b/a/f;->g()Ljava/util/PriorityQueue;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 462
    :cond_4
    sget-object v1, Lcom/b/a/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :goto_0
    :try_start_0
    sget v2, Lcom/b/a/f;->e:I

    sget v3, Lcom/b/a/f;->j:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 465
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 466
    sget v3, Lcom/b/a/f;->e:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v3, v2

    sput v3, Lcom/b/a/f;->e:I

    goto :goto_0

    .line 469
    :cond_5
    sget v2, Lcom/b/a/f;->e:I

    sget v3, Lcom/b/a/f;->j:I

    if-le v2, v3, :cond_6

    .line 471
    monitor-exit v1

    return-void

    .line 474
    :cond_6
    sget-boolean v2, Lcom/b/a/f;->h:Z

    if-nez v2, :cond_8

    invoke-static {p0}, Lcom/b/a/f;->c(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 476
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 477
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 478
    sget v3, Lcom/b/a/f;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr v3, v4

    sput v3, Lcom/b/a/f;->e:I

    .line 480
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 481
    sget-boolean v3, Lcom/b/a/f;->h:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    sget v4, Lcom/b/a/f;->e:I

    if-nez v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 483
    :cond_c
    :goto_3
    sget v0, Lcom/b/a/f;->f:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/b/a/f;->f:I

    .line 484
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    return-void
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 238
    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v0

    if-lt v0, p1, :cond_6

    .line 241
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    .line 244
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 248
    sget-object p1, Lcom/b/a/f;->g:Ljava/nio/ByteBuffer;

    return-object p1

    .line 251
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/b/a/f;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 255
    :cond_2
    invoke-static {p1}, Lcom/b/a/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    :cond_3
    if-ge v2, p1, :cond_4

    .line 261
    iget-object v4, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v4}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sub-int v5, p1, v2

    .line 262
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 263
    invoke-virtual {v4, v1, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    .line 265
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    .line 266
    invoke-static {v4}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 272
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_5

    .line 273
    iget-object p1, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {p1, v4}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    .line 274
    :cond_5
    iget-object p1, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {p1, v0}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/b/a/f;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 441
    sget-object v0, Lcom/b/a/f;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(I)V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 340
    iget v0, p0, Lcom/b/a/f;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/f;->i:I

    :cond_0
    return-void
.end method

.method private static g()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    sget-object v0, Lcom/b/a/f;->c:Ljava/util/PriorityQueue;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/b/a/f;
    .locals 3

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    return-object p0

    .line 294
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/f;->d(I)V

    .line 297
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 306
    invoke-static {p1}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    .line 307
    invoke-virtual {p0}, Lcom/b/a/f;->e()V

    return-object p0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0}, Lcom/b/a/f;->e()V

    return-object p0
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)Lcom/b/a/f;
    .locals 3

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 46
    invoke-virtual {p0, v2}, Lcom/b/a/f;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([B)V
    .locals 2

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/b/a/f;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v0

    if-lt v0, p3, :cond_5

    move v0, p2

    move p2, p3

    :cond_0
    :goto_0
    if-lez p2, :cond_4

    .line 163
    iget-object v1, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    sub-int/2addr p2, v2

    add-int/2addr v0, v2

    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v2}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 175
    sget-boolean v3, Lcom/b/a/f;->h:Z

    if-nez v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 176
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 180
    :cond_4
    iget p1, p0, Lcom/b/a/f;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/b/a/f;->i:I

    return-void

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/b/a/f;->i:I

    .line 69
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 74
    invoke-virtual {p0, v0}, Lcom/b/a/f;->a([B)V

    return-object v0
.end method

.method public a(I)[B
    .locals 0

    .line 57
    new-array p1, p1, [B

    .line 58
    invoke-virtual {p0, p1}, Lcom/b/a/f;->a([B)V

    return-object p1
.end method

.method public b()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 81
    iget-object v1, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 82
    iget-object v1, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->clear()V

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/b/a/f;->i:I

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/b/a/f;->i:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/b/a/f;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lcom/b/a/f;->c(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f()V
    .locals 1

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 347
    :cond_0
    sget-boolean v0, Lcom/b/a/f;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lcom/b/a/f;->i:I

    return-void
.end method
