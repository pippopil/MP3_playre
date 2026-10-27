.class public Lcom/tohsoft/music/ui/editor/WaveformView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/WaveformView$b;,
        Lcom/tohsoft/music/ui/editor/WaveformView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/graphics/Paint;

.field private e:[I

.field private f:Z

.field private g:[I

.field private h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:Lcom/tohsoft/music/ui/editor/d;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:[[D

.field private w:[D

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/editor/WaveformView;->setFocusable(Z)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->d:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->o:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->u:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->t:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->k:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tohsoft/music/ui/editor/WaveformView$a;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/WaveformView$a;-><init>(Lcom/tohsoft/music/ui/editor/WaveformView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->c:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    .line 98
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    .line 99
    move-object v0, p1

    check-cast v0, [[D

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    .line 100
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    .line 101
    iput p2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->l:I

    .line 103
    iput p2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    .line 104
    iput p2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    .line 105
    iput v2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->b:F

    .line 106
    iput-boolean p2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->f:Z

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/WaveformView;)Lcom/tohsoft/music/ui/editor/WaveformView$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    return-object p0
.end method

.method private h()V
    .locals 21

    move-object/from16 v0, p0

    .line 351
    iget-object v1, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/d;->b()I

    move-result v1

    .line 352
    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v2}, Lcom/tohsoft/music/ui/editor/d;->d()[I

    move-result-object v2

    .line 353
    new-array v3, v1, [D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 355
    aget v2, v2, v7

    int-to-double v9, v2

    aput-wide v9, v3, v7

    goto :goto_1

    :cond_0
    if-ne v1, v6, :cond_1

    .line 357
    aget v9, v2, v7

    int-to-double v9, v9

    aput-wide v9, v3, v7

    .line 358
    aget v2, v2, v8

    int-to-double v9, v2

    aput-wide v9, v3, v8

    goto :goto_1

    :cond_1
    if-le v1, v6, :cond_3

    .line 360
    aget v9, v2, v7

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v4

    aget v11, v2, v8

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    add-double/2addr v9, v11

    aput-wide v9, v3, v7

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x1

    .line 362
    aget v10, v2, v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v14, v2, v9

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    add-double/2addr v10, v14

    add-int/lit8 v14, v9, 0x1

    aget v15, v2, v14

    int-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    add-double/2addr v10, v6

    aput-wide v10, v3, v9

    move v9, v14

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, -0x2

    .line 364
    aget v6, v2, v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    aget v2, v2, v10

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    add-double/2addr v6, v11

    aput-wide v6, v3, v10

    :cond_3
    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v9, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 368
    aget-wide v11, v3, v2

    cmpl-double v13, v11, v9

    if-lez v13, :cond_4

    .line 369
    aget-wide v9, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-wide v11, 0x406fe00000000000L    # 255.0

    cmpl-double v2, v9, v11

    if-lez v2, :cond_6

    div-double v9, v11, v9

    goto :goto_3

    :cond_6
    move-wide v9, v6

    :goto_3
    const/16 v2, 0x100

    .line 377
    new-array v2, v2, [I

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_4
    if-ge v15, v1, :cond_a

    .line 379
    aget-wide v19, v3, v15

    mul-double v13, v19, v9

    double-to-int v13, v13

    if-gez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    const/16 v14, 0xff

    if-le v13, v14, :cond_8

    const/16 v13, 0xff

    :cond_8
    int-to-double v4, v13

    cmpl-double v14, v4, v17

    if-lez v14, :cond_9

    move-wide/from16 v17, v4

    .line 389
    :cond_9
    aget v4, v2, v13

    add-int/2addr v4, v8

    aput v4, v2, v13

    add-int/lit8 v15, v15, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    :goto_5
    cmpg-double v14, v4, v11

    if-gez v14, :cond_b

    .line 393
    div-int/lit8 v14, v1, 0x14

    if-ge v13, v14, :cond_b

    double-to-int v14, v4

    .line 394
    aget v14, v2, v14

    add-int/2addr v13, v14

    add-double/2addr v4, v6

    goto :goto_5

    :cond_b
    move-wide/from16 v11, v17

    const/4 v13, 0x0

    :goto_6
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    cmpl-double v17, v11, v14

    if-lez v17, :cond_c

    .line 398
    div-int/lit8 v14, v1, 0x64

    if-ge v13, v14, :cond_c

    double-to-int v14, v11

    .line 399
    aget v14, v2, v14

    add-int/2addr v13, v14

    sub-double/2addr v11, v6

    goto :goto_6

    .line 402
    :cond_c
    new-array v2, v1, [D

    sub-double/2addr v11, v4

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_f

    .line 405
    aget-wide v14, v3, v13

    mul-double v14, v14, v9

    sub-double/2addr v14, v4

    div-double/2addr v14, v11

    const-wide/16 v17, 0x0

    cmpg-double v19, v14, v17

    if-gez v19, :cond_d

    move-wide/from16 v14, v17

    :cond_d
    cmpl-double v19, v14, v6

    if-lez v19, :cond_e

    move-wide v14, v6

    :cond_e
    mul-double v14, v14, v14

    .line 412
    aput-wide v14, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x5

    .line 414
    iput v3, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->i:I

    .line 415
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    .line 417
    new-array v4, v3, [D

    iput-object v4, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    .line 419
    new-array v4, v3, [[D

    iput-object v4, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    .line 420
    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    mul-int/lit8 v5, v1, 0x2

    const/4 v9, 0x0

    aput v5, v4, v9

    .line 421
    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    aput-wide v10, v4, v9

    .line 422
    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    aget v5, v5, v9

    new-array v5, v5, [D

    aput-object v5, v4, v9

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v1, :cond_10

    .line 424
    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v10, v10, v9

    aget-wide v11, v2, v9

    mul-double v11, v11, v4

    aput-wide v11, v10, v9

    .line 425
    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v10, v10, v9

    aget-wide v11, v2, v9

    aput-wide v11, v10, v8

    :cond_10
    const/4 v10, 0x1

    :goto_8
    if-ge v10, v1, :cond_11

    .line 428
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v11, v11, v9

    mul-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v10, -0x1

    aget-wide v13, v2, v13

    aget-wide v16, v2, v10

    add-double v13, v13, v16

    mul-double v13, v13, v4

    aput-wide v13, v11, v12

    .line 429
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v11, v11, v9

    add-int/2addr v12, v8

    aget-wide v13, v2, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_8

    .line 431
    :cond_11
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    aput v1, v9, v8

    .line 432
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    aget v10, v10, v8

    new-array v10, v10, [D

    aput-object v10, v9, v8

    .line 433
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    aput-wide v6, v9, v8

    const/4 v6, 0x0

    .line 436
    :goto_9
    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    aget v7, v7, v8

    if-lt v6, v7, :cond_17

    const/4 v2, 0x2

    :goto_a
    if-ge v2, v3, :cond_13

    .line 443
    iget-object v6, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    add-int/lit8 v9, v2, -0x1

    aget v7, v7, v9

    const/4 v10, 0x2

    div-int/2addr v7, v10

    aput v7, v6, v2

    .line 444
    iget-object v6, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    aget v7, v7, v2

    new-array v7, v7, [D

    aput-object v7, v6, v2

    .line 445
    iget-object v6, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    aget-wide v10, v7, v9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    aput-wide v10, v6, v2

    const/4 v6, 0x0

    .line 448
    :goto_b
    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    aget v7, v7, v2

    if-lt v6, v7, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 451
    :cond_12
    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v7, v7, v2

    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v10, v10, v9

    mul-int/lit8 v11, v6, 0x2

    aget-wide v14, v10, v11

    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v10, v10, v9

    add-int/2addr v11, v8

    aget-wide v17, v10, v11

    add-double v14, v14, v17

    mul-double v14, v14, v4

    aput-wide v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    const/16 v2, 0x1388

    if-le v1, v2, :cond_14

    const/4 v1, 0x3

    .line 456
    iput v1, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    goto :goto_c

    :cond_14
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_15

    const/4 v7, 0x2

    .line 458
    iput v7, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    goto :goto_c

    :cond_15
    const/16 v2, 0x12c

    if-le v1, v2, :cond_16

    .line 460
    iput v8, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    .line 462
    iput v9, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    .line 464
    :goto_c
    iput-boolean v8, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->f:Z

    return-void

    :cond_17
    const/4 v7, 0x2

    const/4 v9, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 439
    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    aget-object v10, v10, v8

    aget-wide v14, v2, v6

    aput-wide v14, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9
.end method

.method private i()V
    .locals 8

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 470
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    const/4 v1, 0x0

    .line 471
    :goto_0
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 472
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->v:[[D

    iget v4, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget-object v3, v3, v4

    aget-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v3, v4

    :try_start_1
    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 6

    int-to-double v0, p1

    .line 218
    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->n:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->m:I

    int-to-double v2, p1

    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    iget v4, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget-wide v4, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a(D)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    .line 205
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->m:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->n:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    .line 257
    iput p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->b:F

    .line 258
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->invalidate()V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    .line 231
    iput p2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    .line 232
    iput p3, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v3, p2

    int-to-float v2, p3

    int-to-float v4, p4

    move-object v0, p1

    move v1, v3

    move-object v5, p5

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(D)I
    .locals 3

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    iget v1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget-wide v1, v0, v1

    mul-double v1, v1, p1

    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    :try_start_1
    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->n:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, p1

    double-to-int p1, v1

    return p1

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)I
    .locals 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->m:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    iget v2, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget-wide v2, p1, v2

    mul-double v0, v0, v2

    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->n:I

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->f:Z

    return v0
.end method

.method public c(I)I
    .locals 6

    int-to-double v0, p1

    .line 226
    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->n:I

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->m:I

    int-to-double v2, p1

    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->w:[D

    iget v4, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget-wide v4, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 160
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    .line 166
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    .line 167
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    .line 169
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    .line 170
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->invalidate()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    .line 184
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    .line 185
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    .line 186
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    .line 187
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    .line 191
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->invalidate()V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 2

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->g:[I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v6, p0

    .line 267
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    if-eqz v0, :cond_11

    .line 269
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    if-nez v0, :cond_0

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->i()V

    .line 272
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredWidth()I

    move-result v7

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredHeight()I

    move-result v8

    .line 274
    iget v9, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    .line 275
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    array-length v0, v0

    sub-int/2addr v0, v9

    .line 276
    div-int/lit8 v10, v8, 0x2

    if-le v0, v7, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v0

    :goto_0
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v6, v12}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(I)D

    move-result-wide v13

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v2, v13, v0

    if-lez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_1
    iget v1, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v13

    double-to-int v3, v1

    move v4, v3

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-double/2addr v2, v13

    double-to-int v5, v2

    if-eq v5, v4, :cond_5

    if-eqz v0, :cond_3

    .line 291
    rem-int/lit8 v4, v5, 0x5

    if-nez v4, :cond_4

    :cond_3
    int-to-float v4, v1

    const/16 v18, 0x0

    int-to-float v15, v8

    .line 292
    iget-object v12, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->d:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v15

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    move v4, v5

    :cond_5
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_a

    add-int v15, v12, v9

    .line 300
    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    if-lt v15, v0, :cond_8

    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    if-lt v15, v0, :cond_7

    goto :goto_4

    .line 304
    :cond_7
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->o:Landroid/graphics/Paint;

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 301
    iget-object v5, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->t:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 302
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->u:Landroid/graphics/Paint;

    :goto_5
    move-object v5, v0

    .line 306
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    aget v0, v0, v15

    sub-int v3, v10, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v10, 0x1

    iget-object v1, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    aget v1, v1, v15

    add-int v4, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 307
    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->l:I

    if-ne v15, v0, :cond_9

    int-to-float v0, v12

    const/16 v24, 0x0

    int-to-float v1, v8

    .line 308
    iget-object v2, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v0

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    move v9, v11

    :goto_6
    if-ge v9, v7, :cond_b

    const/4 v3, 0x0

    .line 313
    iget-object v5, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->t:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 315
    :cond_b
    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    iget v1, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v16, v0, v1

    const/high16 v17, 0x41f00000    # 30.0f

    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->q:I

    iget v2, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float v18, v0, v1

    int-to-float v0, v8

    iget-object v2, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    iget v2, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float v16, v0, v1

    const/16 v17, 0x0

    iget v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->p:I

    iget v2, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float v18, v0, v1

    add-int/lit8 v8, v8, -0x1e

    int-to-float v0, v8

    iget-object v1, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->a:Landroid/graphics/Paint;

    move/from16 v19, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, v13

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v7, v2, v4

    if-gez v7, :cond_c

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :cond_c
    div-double v2, v0, v13

    cmpg-double v7, v2, v4

    if-gez v7, :cond_d

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 324
    :cond_d
    iget v2, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->j:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v13

    div-double v4, v2, v0

    double-to-int v4, v4

    move v5, v4

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-double/2addr v3, v13

    double-to-int v7, v3

    div-double v8, v3, v0

    double-to-int v8, v8

    if-eq v8, v5, :cond_f

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v9, v7, 0x3c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v7, v7, 0x3c

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    if-ge v7, v10, :cond_e

    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 339
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 340
    iget-object v12, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    move-wide/from16 v28, v0

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    double-to-float v0, v0

    sub-float/2addr v7, v0

    const/high16 v0, 0x41400000    # 12.0f

    iget v1, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->b:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iget-object v1, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->s:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v5, v7, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v5, v8

    goto :goto_8

    :cond_f
    move-object/from16 v9, p1

    move-wide/from16 v28, v0

    :goto_8
    move-wide/from16 v0, v28

    goto/16 :goto_7

    .line 343
    :cond_10
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    if-eqz v0, :cond_11

    .line 344
    iget-object v0, v6, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    invoke-interface {v0}, Lcom/tohsoft/music/ui/editor/WaveformView$b;->k()V

    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/editor/WaveformView$b;->b(F)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/editor/WaveformView$b;->u()V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/editor/WaveformView$b;->a(F)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/tohsoft/music/ui/editor/WaveformView$b;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->h:Lcom/tohsoft/music/ui/editor/WaveformView$b;

    return-void
.end method

.method public setPlayback(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->l:I

    return-void
.end method

.method public setSoundFile(Lcom/tohsoft/music/ui/editor/d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    .line 130
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/d;->f()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->m:I

    .line 131
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->r:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/d;->c()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->n:I

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->e:[I

    return-void
.end method

.method public setZoomLevel(I)V
    .locals 1

    .line 151
    :goto_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    if-le v0, p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->d()V

    goto :goto_0

    .line 154
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tohsoft/music/ui/editor/WaveformView;->x:I

    if-ge v0, p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method
