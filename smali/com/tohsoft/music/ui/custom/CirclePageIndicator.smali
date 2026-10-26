.class public Lcom/tohsoft/music/ui/custom/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/custom/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$f;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04028a

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    iput v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->o:F

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->p:I

    .line 76
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060077

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f060076

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0a0006

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f060078

    .line 83
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f070080

    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f07007f

    .line 85
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f050004

    .line 86
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    const v9, 0x7f050005

    .line 87
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 90
    sget-object v9, Lcom/tohsoft/music/b$a;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 92
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->l:Z

    .line 93
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    .line 94
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x5

    .line 101
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    const/4 p3, 0x6

    .line 102
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->m:Z

    .line 104
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p0, p3}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->n:I

    return-void
.end method

.method private c(I)I
    .locals 5

    .line 460
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 461
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 463
    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/p;->b()I

    move-result v1

    .line 469
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 473
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 487
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 488
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 495
    iget v2, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 498
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 402
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->j:I

    .line 404
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .line 411
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    .line 412
    iput p2, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->i:F

    .line 413
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    .line 415
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 423
    :cond_0
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    .line 424
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->h:I

    .line 425
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_2
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 198
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    iget v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 209
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 217
    :cond_2
    iget v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    if-nez v1, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 219
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 220
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 221
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 225
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 226
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 229
    :goto_0
    iget v5, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    int-to-float v4, v4

    .line 230
    iget v6, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    add-float/2addr v4, v6

    int-to-float v6, v2

    .line 231
    iget v7, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    add-float/2addr v6, v7

    .line 232
    iget-boolean v7, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->l:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v5

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v6, v1

    .line 239
    :cond_4
    iget v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    .line 240
    iget-object v2, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 241
    iget-object v2, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    .line 247
    iget v7, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v3

    move v3, v4

    .line 255
    :goto_2
    iget-object v8, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 256
    iget-object v8, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    :cond_7
    iget v8, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_8

    .line 261
    iget v8, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_9
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->m:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->h:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 267
    iget-boolean v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->m:Z

    if-nez v1, :cond_b

    .line 268
    iget v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->i:F

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    .line 270
    :cond_b
    iget v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    if-nez v1, :cond_c

    add-float/2addr v0, v6

    goto :goto_4

    :cond_c
    add-float/2addr v0, v6

    move v10, v4

    move v4, v0

    move v0, v10

    .line 277
    :goto_4
    iget v1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 445
    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 506
    check-cast p1, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;

    .line 507
    invoke-virtual {p1}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 508
    iget v0, p1, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->a:I

    iput v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    .line 509
    iget p1, p1, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->a:I

    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->h:I

    .line 510
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 515
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;

    invoke-direct {v1, v0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;-><init>(Landroid/os/Parcelable;)V

    .line 517
    iget v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/p;->b()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCentered(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->l:Z

    .line 118
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 391
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->g:I

    .line 392
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :pswitch_0
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->k:I

    .line 148
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a:F

    .line 180
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->m:Z

    .line 189
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 375
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 376
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->invalidate()V

    return-void

    .line 372
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
