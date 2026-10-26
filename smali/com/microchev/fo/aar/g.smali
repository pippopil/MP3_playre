.class final Lcom/microchev/fo/aar/g;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/t;->a:[Ljava/lang/String;

    sput-object v0, Lcom/microchev/fo/aar/g;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/microchev/fo/aar/g;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x1f

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    mul-long v0, v0, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static declared-synchronized a()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/microchev/fo/aar/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microchev/fo/aar/g;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/microchev/fo/aar/g;->a:[Ljava/lang/String;

    sget v2, Lcom/microchev/fo/aar/g;->b:I

    aget-object v1, v1, v2

    sget v2, Lcom/microchev/fo/aar/g;->b:I

    sget-object v3, Lcom/microchev/fo/aar/g;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    sget v2, Lcom/microchev/fo/aar/g;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput v2, Lcom/microchev/fo/aar/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static b()Ljava/lang/String;
    .locals 2

    const-string v0, "pvusss\u007f\u007f~z\u007fxx~b`jfbebb"

    const/16 v1, 0x42

    invoke-static {v1, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized c()Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/microchev/fo/aar/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x100

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    move-object v8, v2

    move-object v7, v6

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const-string v2, "11402<><?=>;9!##+!#&#-"

    const/16 v4, 0x2b2

    const/16 v3, 0xdb

    const-string v7, "29"

    move-object v8, v7

    const/16 v3, 0xc

    move-object v7, v2

    const/16 v2, 0xdb

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    div-int/2addr v4, v2

    invoke-static {v7, v4}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v2, v5

    move-object v3, v6

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    const-string v8, "29"

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0"

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x9

    move-object v3, v6

    goto :goto_4

    :cond_4
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    const-string v8, "29"

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0"

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x8

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0xf

    move-object v3, v6

    goto :goto_6

    :cond_6
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    const-string v8, "29"

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0"

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0xf

    move-object v3, v6

    goto :goto_8

    :cond_8
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    add-int/2addr v2, v5

    const-string v8, "29"

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0"

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x8

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x8

    move-object v1, v6

    goto :goto_a

    :cond_a
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v5

    const-string v8, "29"

    :goto_a
    if-eqz v2, :cond_b

    const/16 v2, 0x38

    const/16 v3, 0x12

    const-string v8, "0"

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v2, 0xd

    move-object v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v1, v1, 0xa

    move-object v2, v6

    goto :goto_c

    :cond_c
    add-int/2addr v2, v3

    const-string v3, "o#"

    invoke-static {v2, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3

    const-string v8, "29"

    :goto_c
    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "0"

    :cond_d
    move-object v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_e
    invoke-static {v4}, Lcom/microchev/fo/aar/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x0

    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized d()J
    .locals 8

    const-class v0, Lcom/microchev/fo/aar/g;

    monitor-enter v0

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    add-double/2addr v3, v5

    :goto_0
    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
