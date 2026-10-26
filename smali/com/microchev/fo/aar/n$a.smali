.class Lcom/microchev/fo/aar/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microchev/fo/aar/n$a;->a:J

    iput-wide v0, p0, Lcom/microchev/fo/aar/n$a;->b:J

    iput-wide v0, p0, Lcom/microchev/fo/aar/n$a;->c:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/microchev/fo/aar/n;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xe

    const/16 v3, 0xf

    if-eqz v0, :cond_1

    move-wide v6, v4

    move-wide v8, v6

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    iget-wide v6, v1, Lcom/microchev/fo/aar/n$a;->c:J

    move/from16 v0, p1

    int-to-long v8, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/microchev/fo/aar/n$a;->c:J

    :cond_2
    iget-wide v6, v1, Lcom/microchev/fo/aar/n$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x2800

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/microchev/fo/aar/n$a;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    const/high16 v0, 0x45fa0000    # 8000.0f

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v11, v8

    const/16 v8, 0xf

    goto :goto_1

    :cond_4
    iget-wide v8, v1, Lcom/microchev/fo/aar/n$a;->c:J

    long-to-float v9, v8

    const-string v8, "4"

    move-object v11, v8

    const/4 v8, 0x6

    :goto_1
    const/4 v12, 0x0

    if-eqz v8, :cond_5

    mul-float v0, v0, v9

    invoke-static {}, Lcom/microchev/fo/aar/n;->a()J

    move-result-wide v8

    long-to-float v9, v8

    const-string v11, "0"

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    add-int/2addr v3, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0xb

    move-wide v8, v4

    move-wide v13, v8

    goto :goto_3

    :cond_6
    div-float/2addr v0, v9

    float-to-long v8, v0

    add-int/2addr v3, v2

    const-string v11, "4"

    move-wide v13, v8

    move-wide v8, v6

    :goto_3
    if-eqz v3, :cond_7

    iget-wide v2, v1, Lcom/microchev/fo/aar/n$a;->a:J

    const/4 v0, 0x0

    sub-long/2addr v8, v2

    const-string v11, "0"

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v3, 0xa

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x7

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    sub-long/2addr v13, v8

    iput-wide v13, v1, Lcom/microchev/fo/aar/n$a;->b:J

    add-int/lit8 v0, v0, 0x7

    const-string v11, "4"

    :goto_5
    if-eqz v0, :cond_9

    const-wide/16 v2, 0x1f4

    const-string v11, "0"

    move-wide v8, v2

    const/4 v0, 0x0

    move-object v2, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0xb

    const/4 v2, 0x0

    move-wide v8, v4

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr v0, v10

    move-wide v2, v4

    goto :goto_7

    :cond_a
    iget-wide v2, v2, Lcom/microchev/fo/aar/n$a;->b:J

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v8, 0xe

    add-int/2addr v0, v8

    const-string v11, "4"

    :goto_7
    if-eqz v0, :cond_b

    iput-wide v2, v1, Lcom/microchev/fo/aar/n$a;->b:J

    const-string v11, "0"

    move-wide v2, v6

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v0, 0xc

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v12, v12, 0xc

    goto :goto_9

    :cond_c
    iget-wide v6, v1, Lcom/microchev/fo/aar/n$a;->b:J

    const/4 v0, 0x0

    add-long/2addr v2, v6

    add-int/lit8 v12, v12, 0x7

    :goto_9
    if-eqz v12, :cond_d

    iput-wide v2, v1, Lcom/microchev/fo/aar/n$a;->a:J

    move-wide v2, v4

    :cond_d
    iput-wide v2, v1, Lcom/microchev/fo/aar/n$a;->c:J

    iget-wide v2, v1, Lcom/microchev/fo/aar/n$a;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    :try_start_3
    iget-wide v2, v1, Lcom/microchev/fo/aar/n$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/microchev/fo/aar/n;->a(J)J

    return-void
.end method
