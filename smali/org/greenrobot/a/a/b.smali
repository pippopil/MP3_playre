.class Lorg/greenrobot/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/greenrobot/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Lorg/greenrobot/a/a/c;

.field private volatile f:Lorg/greenrobot/a/a/c;

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/a/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x32

    .line 53
    iput v0, p0, Lorg/greenrobot/a/a/b;->d:I

    .line 54
    iput v0, p0, Lorg/greenrobot/a/a/b;->g:I

    return-void
.end method

.method private a(Lorg/greenrobot/a/a/a;)V
    .locals 3

    .line 237
    invoke-virtual {p1}, Lorg/greenrobot/a/a/a;->d()V

    .line 239
    iget-object v0, p0, Lorg/greenrobot/a/a/b;->e:Lorg/greenrobot/a/a/c;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1}, Lorg/greenrobot/a/a/c;->a(Lorg/greenrobot/a/a/a;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/a/a/b;->f:Lorg/greenrobot/a/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lorg/greenrobot/a/a/b;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/greenrobot/a/a/b;->j:Landroid/os/Handler;

    .line 247
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/a/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lorg/greenrobot/a/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_2
    monitor-enter p0

    .line 251
    :try_start_0
    iget p1, p0, Lorg/greenrobot/a/a/b;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/a/a/b;->i:I

    .line 252
    iget p1, p0, Lorg/greenrobot/a/a/b;->i:I

    iget v0, p0, Lorg/greenrobot/a/a/b;->h:I

    if-ne p1, v0, :cond_3

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lorg/greenrobot/a/a/a;Lorg/greenrobot/a/a/a;)V
    .locals 6

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lorg/greenrobot/a/a/a;->b()Lorg/greenrobot/a/b/a;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Lorg/greenrobot/a/b/a;->a()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/a/a/a;

    .line 190
    invoke-direct {p0, v2}, Lorg/greenrobot/a/a/b;->c(Lorg/greenrobot/a/a/a;)V

    .line 191
    invoke-virtual {v2}, Lorg/greenrobot/a/a/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_3

    .line 196
    iget-object v4, p0, Lorg/greenrobot/a/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/a/a/a;

    .line 197
    iget v5, p0, Lorg/greenrobot/a/a/b;->d:I

    if-ge v1, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/greenrobot/a/a/a;->a(Lorg/greenrobot/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lorg/greenrobot/a/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/a/a/a;

    if-ne v2, v4, :cond_1

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_1
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Internal error: peeked op did not match removed op"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    invoke-interface {p1}, Lorg/greenrobot/a/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 214
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lorg/greenrobot/a/b/a;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v3

    goto :goto_4

    :catch_0
    move-exception p1

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Async transaction could not be ended, success so far was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/greenrobot/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz p2, :cond_5

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/a/a/a;

    .line 223
    iput p1, v0, Lorg/greenrobot/a/a/a;->i:I

    .line 224
    invoke-direct {p0, v0}, Lorg/greenrobot/a/a/b;->a(Lorg/greenrobot/a/a/a;)V

    goto :goto_5

    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    .line 227
    invoke-static {p1}, Lorg/greenrobot/a/e;->b(Ljava/lang/String;)I

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/greenrobot/a/a/a;

    .line 230
    invoke-virtual {p2}, Lorg/greenrobot/a/a/a;->e()V

    .line 231
    invoke-direct {p0, p2}, Lorg/greenrobot/a/a/b;->b(Lorg/greenrobot/a/a/a;)V

    goto :goto_6

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 214
    :try_start_2
    invoke-interface {p1}, Lorg/greenrobot/a/b/a;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Async transaction could not be ended, success so far was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/greenrobot/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    :goto_7
    throw v0
.end method

.method private b(Lorg/greenrobot/a/a/a;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a/b;->c(Lorg/greenrobot/a/a/a;)V

    .line 260
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a/b;->a(Lorg/greenrobot/a/a/a;)V

    return-void
.end method

.method private c(Lorg/greenrobot/a/a/a;)V
    .locals 3

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/a/a/a;->e:J

    .line 267
    :try_start_0
    sget-object v0, Lorg/greenrobot/a/a/b$1;->a:[I

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->a:Lorg/greenrobot/a/a/a$a;

    invoke-virtual {v1}, Lorg/greenrobot/a/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Lorg/greenrobot/a/d;

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->refresh(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 329
    :pswitch_1
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    goto/16 :goto_1

    .line 326
    :pswitch_2
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->loadAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    goto/16 :goto_1

    .line 323
    :pswitch_3
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    goto/16 :goto_1

    .line 320
    :pswitch_4
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->deleteAll()V

    goto/16 :goto_1

    .line 317
    :pswitch_5
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->deleteByKey(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 314
    :pswitch_6
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/a/e/f;

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->b()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    goto/16 :goto_1

    .line 311
    :pswitch_7
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/a/e/f;

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->b()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    goto/16 :goto_1

    .line 308
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a/b;->e(Lorg/greenrobot/a/a/a;)V

    goto/16 :goto_1

    .line 305
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a/b;->d(Lorg/greenrobot/a/a/a;)V

    goto/16 :goto_1

    .line 302
    :pswitch_a
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->updateInTx([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 299
    :pswitch_b
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->updateInTx(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 296
    :pswitch_c
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 293
    :pswitch_d
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->insertOrReplaceInTx([Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :pswitch_e
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 287
    :pswitch_f
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_1

    .line 284
    :pswitch_10
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->insertInTx([Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :pswitch_11
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 278
    :pswitch_12
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->insert(Ljava/lang/Object;)J

    goto :goto_1

    .line 275
    :pswitch_13
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->deleteInTx([Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :pswitch_14
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->deleteInTx(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 269
    :pswitch_15
    iget-object v0, p1, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/a;->delete(Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/greenrobot/a/a/a;->a:Lorg/greenrobot/a/a/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 338
    iput-object v0, p1, Lorg/greenrobot/a/a/a;->g:Ljava/lang/Throwable;

    .line 340
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/a/a/a;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lorg/greenrobot/a/a/a;)V
    .locals 1

    .line 345
    invoke-virtual {p1}, Lorg/greenrobot/a/a/a;->b()Lorg/greenrobot/a/b/a;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->a()V

    .line 348
    :try_start_0
    iget-object p1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 349
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->b()V

    throw p1
.end method

.method private e(Lorg/greenrobot/a/a/a;)V
    .locals 2

    .line 357
    invoke-virtual {p1}, Lorg/greenrobot/a/a/a;->b()Lorg/greenrobot/a/b/a;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->a()V

    .line 360
    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/a/a/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    .line 361
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->b()V

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/greenrobot/a/a/b;->f:Lorg/greenrobot/a/a/c;

    if-eqz v0, :cond_0

    .line 371
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/greenrobot/a/a/a;

    invoke-interface {v0, p1}, Lorg/greenrobot/a/a/c;->a(Lorg/greenrobot/a/a/a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 141
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/a/a/a;

    if-nez v1, :cond_1

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/a/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/a/a/a;

    if-nez v1, :cond_0

    .line 148
    iput-boolean v0, p0, Lorg/greenrobot/a/a/b;->c:Z

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iput-boolean v0, p0, Lorg/greenrobot/a/a/b;->c:Z

    return-void

    .line 151
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 153
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/greenrobot/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lorg/greenrobot/a/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    iget v3, p0, Lorg/greenrobot/a/a/b;->g:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/a/a/a;

    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v1, v2}, Lorg/greenrobot/a/a/a;->a(Lorg/greenrobot/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    invoke-direct {p0, v1, v2}, Lorg/greenrobot/a/a/b;->a(Lorg/greenrobot/a/a/a;Lorg/greenrobot/a/a/a;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, v1}, Lorg/greenrobot/a/a/b;->b(Lorg/greenrobot/a/a/a;)V

    .line 162
    invoke-direct {p0, v2}, Lorg/greenrobot/a/a/b;->b(Lorg/greenrobot/a/a/a;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-direct {p0, v1}, Lorg/greenrobot/a/a/b;->b(Lorg/greenrobot/a/a/a;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 170
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/greenrobot/a/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    iput-boolean v0, p0, Lorg/greenrobot/a/a/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lorg/greenrobot/a/a/b;->c:Z

    throw v1
.end method
