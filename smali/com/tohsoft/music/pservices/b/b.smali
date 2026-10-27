.class public Lcom/tohsoft/music/pservices/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/pservices/b/b$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:[S

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tohsoft/music/pservices/b/b;->a:I

    .line 39
    sget v0, Lcom/tohsoft/music/pservices/b/b;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/pservices/b/b;->b:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xff

    .line 41
    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tohsoft/music/pservices/b/b;->c:[S

    .line 60
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tohsoft/music/pservices/b/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x200s
        0x200s
        0x1c8s
        0x200s
        0x148s
        0x1c8s
        0x14fs
        0x200s
        0x195s
        0x148s
        0x10fs
        0x1c8s
        0x184s
        0x14fs
        0x124s
        0x200s
        0x1c6s
        0x195s
        0x16cs
        0x148s
        0x12as
        0x10fs
        0x1f0s
        0x1c8s
        0x1a4s
        0x184s
        0x168s
        0x14fs
        0x138s
        0x124s
        0x111s
        0x200s
        0x1e2s
        0x1c6s
        0x1acs
        0x195s
        0x17fs
        0x16cs
        0x159s
        0x148s
        0x138s
        0x12as
        0x11cs
        0x10fs
        0x103s
        0x1f0s
        0x1dbs
        0x1c8s
        0x1b5s
        0x1a4s
        0x194s
        0x184s
        0x176s
        0x168s
        0x15bs
        0x14fs
        0x143s
        0x138s
        0x12es
        0x124s
        0x11as
        0x111s
        0x109s
        0x200s
        0x1f1s
        0x1e2s
        0x1d4s
        0x1c6s
        0x1b9s
        0x1acs
        0x1a1s
        0x195s
        0x18as
        0x17fs
        0x175s
        0x16cs
        0x162s
        0x159s
        0x151s
        0x148s
        0x140s
        0x138s
        0x131s
        0x12as
        0x123s
        0x11cs
        0x116s
        0x10fs
        0x109s
        0x103s
        0x1fbs
        0x1f0s
        0x1e5s
        0x1dbs
        0x1d1s
        0x1c8s
        0x1bes
        0x1b5s
        0x1acs
        0x1a4s
        0x19cs
        0x194s
        0x18cs
        0x184s
        0x17ds
        0x176s
        0x16fs
        0x168s
        0x162s
        0x15bs
        0x155s
        0x14fs
        0x149s
        0x143s
        0x13es
        0x138s
        0x133s
        0x12es
        0x129s
        0x124s
        0x11fs
        0x11as
        0x116s
        0x111s
        0x10ds
        0x109s
        0x105s
        0x200s
        0x1f9s
        0x1f1s
        0x1e9s
        0x1e2s
        0x1dbs
        0x1d4s
        0x1cds
        0x1c6s
        0x1bfs
        0x1b9s
        0x1b3s
        0x1acs
        0x1a6s
        0x1a1s
        0x19bs
        0x195s
        0x18fs
        0x18as
        0x185s
        0x17fs
        0x17as
        0x175s
        0x170s
        0x16cs
        0x167s
        0x162s
        0x15es
        0x159s
        0x155s
        0x151s
        0x14cs
        0x148s
        0x144s
        0x140s
        0x13cs
        0x138s
        0x135s
        0x131s
        0x12ds
        0x12as
        0x126s
        0x123s
        0x11fs
        0x11cs
        0x119s
        0x116s
        0x112s
        0x10fs
        0x10cs
        0x109s
        0x106s
        0x103s
        0x101s
        0x1fbs
        0x1f5s
        0x1f0s
        0x1ebs
        0x1e5s
        0x1e0s
        0x1dbs
        0x1d6s
        0x1d1s
        0x1ccs
        0x1c8s
        0x1c3s
        0x1bes
        0x1bas
        0x1b5s
        0x1b1s
        0x1acs
        0x1a8s
        0x1a4s
        0x1a0s
        0x19cs
        0x198s
        0x194s
        0x190s
        0x18cs
        0x188s
        0x184s
        0x181s
        0x17ds
        0x179s
        0x176s
        0x172s
        0x16fs
        0x16bs
        0x168s
        0x165s
        0x162s
        0x15es
        0x15bs
        0x158s
        0x155s
        0x152s
        0x14fs
        0x14cs
        0x149s
        0x146s
        0x143s
        0x140s
        0x13es
        0x13bs
        0x138s
        0x136s
        0x133s
        0x130s
        0x12es
        0x12bs
        0x129s
        0x126s
        0x124s
        0x121s
        0x11fs
        0x11ds
        0x11as
        0x118s
        0x116s
        0x113s
        0x111s
        0x10fs
        0x10ds
        0x10bs
        0x109s
        0x107s
        0x105s
        0x103s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x9t
        0xbt
        0xct
        0xdt
        0xdt
        0xet
        0xet
        0xft
        0xft
        0xft
        0xft
        0x10t
        0x10t
        0x10t
        0x10t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 18

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 82
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84
    sget v11, Lcom/tohsoft/music/pservices/b/b;->a:I

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_0

    .line 89
    new-instance v15, Lcom/tohsoft/music/pservices/b/b$a;

    move/from16 v7, p1

    float-to-int v6, v7

    const/16 v16, 0x1

    move-object v0, v15

    move-object v1, v10

    move v2, v8

    move v3, v9

    move v4, v6

    move v5, v11

    move/from16 v17, v6

    move v6, v14

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/tohsoft/music/pservices/b/b$a;-><init>([IIIIIII)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v15, Lcom/tohsoft/music/pservices/b/b$a;

    const/4 v7, 0x2

    move-object v0, v15

    move/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Lcom/tohsoft/music/pservices/b/b$a;-><init>([IIIIIII)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :try_start_0
    sget-object v1, Lcom/tohsoft/music/pservices/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v12}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    sget-object v1, Lcom/tohsoft/music/pservices/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v13}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method static synthetic a([IIIIIII)V
    .locals 0

    .line 36
    invoke-static/range {p0 .. p6}, Lcom/tohsoft/music/pservices/b/b;->b([IIIIIII)V

    return-void
.end method

.method private static b([IIIIIII)V
    .locals 50

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v5, p6

    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v7, v1, -0x1

    mul-int/lit8 v8, v2, 0x2

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 124
    sget-object v10, Lcom/tohsoft/music/pservices/b/b;->c:[S

    aget-short v10, v10, v2

    .line 125
    sget-object v11, Lcom/tohsoft/music/pservices/b/b;->d:[B

    aget-byte v11, v11, v2

    .line 126
    new-array v12, v8, [I

    const-wide/16 v16, 0xff

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x10

    if-ne v5, v9, :cond_8

    mul-int v5, p5, v1

    .line 129
    div-int v5, v5, p4

    add-int/lit8 v4, p5, 0x1

    mul-int v4, v4, v1

    .line 130
    div-int v4, v4, p4

    :goto_0
    if-ge v5, v4, :cond_11

    mul-int v1, v0, v5

    const/4 v3, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    :goto_1
    if-gt v3, v2, :cond_0

    .line 141
    aget v7, p0, v1

    aput v7, v12, v3

    .line 142
    aget v7, p0, v1

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v3, v3, 0x1

    mul-int v7, v7, v3

    move/from16 v34, v10

    int-to-long v9, v7

    add-long v21, v21, v9

    .line 143
    aget v7, p0, v1

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    mul-int v7, v7, v3

    int-to-long v9, v7

    add-long v23, v23, v9

    .line 144
    aget v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    mul-int v7, v7, v3

    int-to-long v9, v7

    add-long v25, v25, v9

    .line 145
    aget v7, p0, v1

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    add-long v27, v27, v9

    .line 146
    aget v7, p0, v1

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    add-long v29, v29, v9

    .line 147
    aget v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    add-long v31, v31, v9

    move/from16 v10, v34

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move/from16 v34, v10

    move v7, v1

    const/4 v3, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    :goto_2
    if-gt v3, v2, :cond_2

    if-gt v3, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int v39, v3, v2

    .line 154
    aget v40, p0, v7

    aput v40, v12, v39

    .line 155
    aget v39, p0, v7

    ushr-int/lit8 v14, v39, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v2, 0x1

    sub-int/2addr v15, v3

    mul-int v14, v14, v15

    int-to-long v13, v14

    add-long v21, v21, v13

    .line 156
    aget v13, p0, v7

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v15

    int-to-long v13, v13

    add-long v23, v23, v13

    .line 157
    aget v13, p0, v7

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v15

    int-to-long v13, v13

    add-long v25, v25, v13

    .line 158
    aget v13, p0, v7

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v9, v13

    .line 159
    aget v13, p0, v7

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v35, v35, v13

    .line 160
    aget v13, p0, v7

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v37, v37, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-le v2, v6, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int v7, v3, v1

    move-wide v13, v9

    move v9, v3

    move v10, v7

    move v3, v1

    move v7, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 170
    aget v15, p0, v3

    move/from16 v41, v4

    const/high16 v39, -0x1000000

    and-int v4, v15, v39

    move/from16 v42, v5

    int-to-long v4, v4

    move-wide/from16 v43, v13

    move/from16 v0, v34

    int-to-long v13, v0

    mul-long v39, v21, v13

    ushr-long v39, v39, v11

    and-long v39, v39, v16

    shl-long v39, v39, v20

    or-long v4, v4, v39

    mul-long v39, v23, v13

    ushr-long v39, v39, v11

    and-long v39, v39, v16

    shl-long v39, v39, v19

    or-long v4, v4, v39

    mul-long v13, v13, v25

    ushr-long/2addr v13, v11

    and-long v13, v13, v16

    or-long/2addr v4, v13

    long-to-int v4, v4

    aput v4, p0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sub-long v21, v21, v27

    sub-long v23, v23, v29

    sub-long v25, v25, v31

    add-int v4, v7, v8

    sub-int/2addr v4, v2

    if-lt v4, v8, :cond_4

    sub-int/2addr v4, v8

    .line 185
    :cond_4
    aget v5, v12, v4

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-long v13, v5

    sub-long v27, v27, v13

    .line 186
    aget v5, v12, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-long v13, v5

    sub-long v29, v29, v13

    .line 187
    aget v5, v12, v4

    and-int/lit16 v5, v5, 0xff

    int-to-long v13, v5

    sub-long v31, v31, v13

    if-ge v9, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 194
    :cond_5
    aget v5, p0, v10

    aput v5, v12, v4

    .line 196
    aget v4, p0, v10

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v13, v43, v4

    .line 197
    aget v4, p0, v10

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v35, v35, v4

    .line 198
    aget v4, p0, v10

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v37, v37, v4

    add-long v21, v21, v13

    add-long v23, v23, v35

    add-long v25, v25, v37

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_6

    const/4 v7, 0x0

    .line 207
    :cond_6
    aget v4, v12, v7

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v27, v27, v4

    .line 208
    aget v4, v12, v7

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v29, v29, v4

    .line 209
    aget v4, v12, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v31, v31, v4

    .line 210
    aget v4, v12, v7

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    sub-long/2addr v13, v4

    .line 211
    aget v4, v12, v7

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    sub-long v35, v35, v4

    .line 212
    aget v4, v12, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    sub-long v37, v37, v4

    add-int/lit8 v1, v1, 0x1

    move/from16 v34, v0

    move/from16 v4, v41

    move/from16 v5, v42

    move/from16 v0, p1

    goto/16 :goto_4

    :cond_7
    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v0, v34

    add-int/lit8 v5, v42, 0x1

    move v10, v0

    move/from16 v0, p1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v10

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    move v5, v0

    move/from16 v0, p1

    mul-int v6, p5, v0

    .line 220
    div-int v6, v6, p4

    const/4 v9, 0x1

    add-int/lit8 v4, p5, 0x1

    mul-int v4, v4, v0

    .line 221
    div-int v4, v4, p4

    :goto_5
    if-ge v6, v4, :cond_11

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_6
    if-gt v3, v2, :cond_9

    .line 231
    aget v10, p0, v6

    aput v10, v12, v3

    .line 232
    aget v10, p0, v6

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v3, v3, 0x1

    mul-int v10, v10, v3

    int-to-long v9, v10

    add-long/2addr v13, v9

    .line 233
    aget v9, p0, v6

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    mul-int v9, v9, v3

    int-to-long v9, v9

    add-long v21, v21, v9

    .line 234
    aget v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    mul-int v9, v9, v3

    int-to-long v9, v9

    add-long v23, v23, v9

    .line 235
    aget v9, p0, v6

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-long v25, v25, v9

    .line 236
    aget v9, p0, v6

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-long v27, v27, v9

    .line 237
    aget v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-long v29, v29, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v6

    const/4 v3, 0x1

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    :goto_7
    if-gt v3, v2, :cond_b

    if-gt v3, v7, :cond_a

    add-int/2addr v9, v0

    :cond_a
    add-int v10, v3, v2

    .line 243
    aget v15, p0, v9

    aput v15, v12, v10

    .line 244
    aget v10, p0, v9

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v15, v2, 0x1

    sub-int/2addr v15, v3

    mul-int v10, v10, v15

    move/from16 v45, v11

    int-to-long v10, v10

    add-long/2addr v13, v10

    .line 245
    aget v10, p0, v9

    ushr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    mul-int v10, v10, v15

    int-to-long v10, v10

    add-long v21, v21, v10

    .line 246
    aget v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    mul-int v10, v10, v15

    int-to-long v10, v10

    add-long v23, v23, v10

    .line 247
    aget v10, p0, v9

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long v31, v31, v10

    .line 248
    aget v10, p0, v9

    ushr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long v33, v33, v10

    .line 249
    aget v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long v35, v35, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v45

    goto :goto_7

    :cond_b
    move/from16 v45, v11

    if-le v2, v7, :cond_c

    move v3, v7

    goto :goto_8

    :cond_c
    move v3, v2

    :goto_8
    mul-int v9, v3, v0

    add-int/2addr v9, v6

    move v10, v2

    move v11, v3

    move v15, v9

    const/4 v3, 0x0

    move v9, v6

    :goto_9
    if-ge v3, v1, :cond_10

    .line 258
    aget v37, p0, v9

    const/high16 v38, -0x1000000

    and-int v1, v37, v38

    move/from16 v47, v3

    move/from16 v46, v4

    int-to-long v3, v1

    move/from16 v49, v6

    move/from16 v48, v7

    int-to-long v6, v5

    mul-long v39, v13, v6

    ushr-long v39, v39, v45

    and-long v39, v39, v16

    shl-long v39, v39, v20

    or-long v3, v3, v39

    mul-long v39, v21, v6

    ushr-long v39, v39, v45

    and-long v39, v39, v16

    shl-long v39, v39, v19

    or-long v3, v3, v39

    mul-long v6, v6, v23

    ushr-long v6, v6, v45

    and-long v6, v6, v16

    or-long/2addr v3, v6

    long-to-int v1, v3

    aput v1, p0, v9

    add-int/2addr v9, v0

    sub-long v13, v13, v25

    sub-long v21, v21, v27

    sub-long v23, v23, v29

    add-int v1, v10, v8

    sub-int/2addr v1, v2

    if-lt v1, v8, :cond_d

    sub-int/2addr v1, v8

    .line 273
    :cond_d
    aget v3, v12, v1

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sub-long v25, v25, v3

    .line 274
    aget v3, v12, v1

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sub-long v27, v27, v3

    .line 275
    aget v3, v12, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sub-long v29, v29, v3

    move/from16 v3, v48

    if-ge v11, v3, :cond_e

    add-int/2addr v15, v0

    add-int/lit8 v11, v11, 0x1

    .line 282
    :cond_e
    aget v4, p0, v15

    aput v4, v12, v1

    .line 284
    aget v1, p0, v15

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long v31, v31, v6

    .line 285
    aget v1, p0, v15

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long v33, v33, v6

    .line 286
    aget v1, p0, v15

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long v35, v35, v6

    add-long v13, v13, v31

    add-long v21, v21, v33

    add-long v23, v23, v35

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_f

    const/4 v10, 0x0

    .line 295
    :cond_f
    aget v1, v12, v10

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long v25, v25, v6

    .line 296
    aget v1, v12, v10

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long v27, v27, v6

    .line 297
    aget v1, v12, v10

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long v29, v29, v6

    .line 298
    aget v1, v12, v10

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    sub-long v31, v31, v6

    .line 299
    aget v1, v12, v10

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    sub-long v33, v33, v6

    .line 300
    aget v1, v12, v10

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    sub-long v35, v35, v6

    add-int/lit8 v1, v47, 0x1

    move v7, v3

    move/from16 v4, v46

    move/from16 v6, v49

    move v3, v1

    move/from16 v1, p2

    goto/16 :goto_9

    :cond_10
    move/from16 v46, v4

    move/from16 v49, v6

    move v3, v7

    const/high16 v38, -0x1000000

    add-int/lit8 v6, v49, 0x1

    move/from16 v11, v45

    move/from16 v1, p2

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_11
    return-void
.end method
