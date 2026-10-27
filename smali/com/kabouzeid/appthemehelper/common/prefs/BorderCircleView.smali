.class public Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PorterDuffColorFilter;

.field private g:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget p2, Lcom/kabouzeid/appthemehelper/b$d;->ate_check:I

    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kabouzeid/appthemehelper/b$c;->ate_circleview_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->b:Landroid/graphics/Paint;

    .line 41
    iget-object p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->c:Landroid/graphics/Paint;

    .line 44
    iget-object p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->c:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 89
    :cond_0
    iget v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 90
    iget v2, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v4, v5

    iget-object v6, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    iget v2, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->e:Landroid/graphics/Paint;

    .line 97
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->f:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_3

    .line 100
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 104
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    .line 74
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->requestLayout()V

    .line 54
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->requestLayout()V

    .line 60
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/BorderCircleView;->invalidate()V

    return-void
.end method
