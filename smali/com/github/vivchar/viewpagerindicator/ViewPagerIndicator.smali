.class public Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;
.super Landroid/support/v7/widget/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget v0, Lcom/github/vivchar/viewpagerindicator/a$a;->white_circle:I

    sput v0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->b:I

    .line 30
    iput p3, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    const/16 v1, 0xa

    .line 34
    iput v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->g:I

    .line 35
    iput v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->h:I

    .line 36
    iput v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->i:I

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->setOrientation(I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    :try_start_0
    sget p2, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator_itemSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->g:I

    .line 57
    sget p2, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator_itemScale:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 58
    sget p2, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator_itemSelectedTint:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->c:I

    .line 59
    sget p2, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator_itemTint:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->b:I

    .line 60
    sget p2, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator_delimiterSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->h:I

    .line 61
    sget p2, Lcom/github/vivchar/viewpagerindicator/a$b;->ViewPagerIndicator_itemIcon:I

    sget p3, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    throw p2
.end method

.method static synthetic a(Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;)Landroid/support/v4/view/ViewPager$f;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->k:Landroid/support/v4/view/ViewPager$f;

    return-object p0
.end method

.method private a(I)Landroid/widget/FrameLayout;
    .locals 5

    .line 124
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    iget-object v2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Landroid/support/v7/widget/ap$a;

    iget v2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/ap$a;-><init>(II)V

    if-lez p1, :cond_0

    .line 134
    iget p1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->h:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/support/v7/widget/ap$a;->setMargins(IIII)V

    .line 136
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 72
    invoke-direct {p0, v1}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->a(I)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 77
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->setSelectedIndex(I)V

    return-void
.end method

.method private b()Landroid/widget/ImageView;
    .locals 4

    .line 142
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->g:I

    iget v3, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 147
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    iget v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private setPageCount(I)V
    .locals 2

    .line 110
    iput p1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->d:I

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 112
    invoke-virtual {p0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->removeAllViews()V

    .line 113
    iget-object v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, p1, :cond_0

    .line 116
    invoke-direct {p0, v0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->a(I)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget p1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->e:I

    invoke-direct {p0, p1}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->setSelectedIndex(I)V

    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 94
    iget v0, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->d:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->j:Ljava/util/List;

    iget v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    iget v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->b:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    iget-object v0, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->f:F

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    iget v1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    iput p1, p0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->e:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->setPageCount(I)V

    .line 86
    new-instance v0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator$a;-><init>(Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method
