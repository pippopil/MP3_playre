.class public Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;
    }
.end annotation


# instance fields
.field protected final a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Landroid/support/v4/view/ViewPager$f;

.field private l:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;

.field private m:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;

.field private n:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;

.field private o:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 62
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 68
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    .line 74
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v7, 0x41800000    # 16.0f

    mul-float v7, v7, v5

    float-to-int v7, v7

    const/4 v8, 0x0

    mul-float v8, v8, v5

    float-to-int v8, v8

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 84
    sget-object v9, Lcom/tohsoft/music/b$a;->stl_SmartTabLayout:[I

    move/from16 v10, p3

    invoke-virtual {v1, v2, v9, v10, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, 0x3

    .line 86
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x5

    .line 88
    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/4 v14, 0x6

    .line 90
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    const/4 v15, 0x4

    .line 92
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    const/16 v3, 0x9

    .line 94
    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x7

    .line 96
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v7, 0x8

    .line 98
    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 100
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 102
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v10, 0xa

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v9, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 106
    invoke-virtual {v9, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v12, 0x1b

    .line 108
    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 110
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iput v5, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->b:I

    .line 113
    iput v11, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->c:I

    .line 114
    iput-boolean v13, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->d:Z

    const/high16 v5, -0x4000000

    if-eqz v14, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :goto_0
    iput-object v14, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    if-eqz v15, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :goto_1
    iput-object v15, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->f:Landroid/content/res/ColorStateList;

    .line 121
    iput v3, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->g:F

    .line 122
    iput v4, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->h:I

    .line 123
    iput v7, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->i:I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;

    invoke-direct {v1, v0, v3}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;-><init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$1;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->n:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;

    .line 125
    iput-boolean v10, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->p:Z

    const/4 v1, -0x1

    if-eq v8, v1, :cond_3

    .line 128
    invoke-virtual {v0, v8, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(II)V

    .line 131
    :cond_3
    new-instance v1, Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    if-eqz v10, :cond_5

    .line 133
    iget-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\'distributeEvenly\' and \'indicatorAlwaysInCenter\' both use does not support"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->setFillViewport(Z)V

    .line 141
    iget-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->k:Landroid/support/v4/view/ViewPager$f;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 356
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 358
    iget-object v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->m:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;

    if-nez v3, :cond_0

    .line 359
    invoke-virtual {v0, v2}, Landroid/support/v4/view/p;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->m:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;

    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    .line 360
    invoke-interface {v3, v4, v2, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;->a(Landroid/view/ViewGroup;ILandroid/support/v4/view/p;)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 366
    iget-boolean v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->p:Z

    if-eqz v4, :cond_1

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 372
    :cond_1
    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->n:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;

    if-eqz v4, :cond_2

    .line 373
    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->n:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_2
    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v4, v3}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->addView(Landroid/view/View;)V

    .line 378
    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    .line 379
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 380
    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tabView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private a(IF)V
    .locals 8

    .line 387
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c

    if-ltz p1, :cond_c

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 392
    :cond_0
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->l(Landroid/view/View;)Z

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 394
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->k(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 397
    iget-object v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v3}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    cmpg-float v3, v5, p2

    if-gez v3, :cond_1

    cmpg-float v3, p2, v4

    if-gez v3, :cond_1

    .line 400
    iget-object v2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 401
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 402
    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float p2, p2, p1

    .line 403
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {p1, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 409
    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 410
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 411
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr p2, p1

    .line 412
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 415
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 416
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr p2, p1

    .line 417
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 420
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->scrollTo(II)V

    return-void

    .line 426
    :cond_3
    iget v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->b:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_6

    cmpg-float v3, v5, p2

    if-gez v3, :cond_4

    cmpg-float v3, p2, v4

    if-gez v3, :cond_4

    .line 429
    iget-object v2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 430
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 431
    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float p2, p2, p1

    .line 432
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 436
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->c(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 437
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    .line 439
    :cond_5
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 440
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->f(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    if-gtz p1, :cond_8

    cmpl-float p1, p2, v5

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 446
    :cond_8
    :goto_1
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->b:I

    goto :goto_2

    :cond_9
    if-gtz p1, :cond_a

    cmpl-float p1, p2, v5

    if-lez p1, :cond_7

    .line 448
    :cond_a
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->b:I

    neg-int p1, p1

    .line 453
    :goto_2
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->d(Landroid/view/View;)I

    move-result p2

    .line 454
    invoke-static {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_b

    add-int/2addr p2, v1

    sub-int/2addr p2, v2

    .line 456
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->h(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    goto :goto_3

    :cond_b
    sub-int/2addr p2, v1

    add-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 461
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->scrollTo(II)V

    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;IF)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(IF)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->o:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;

    return-object p0
.end method

.method static synthetic e(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    .line 317
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 321
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->g:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->c:I

    if-eq p1, v2, :cond_0

    .line 327
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 328
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_1

    .line 331
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 332
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 334
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 337
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt p1, v2, :cond_2

    .line 339
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->d:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 342
    :cond_2
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->h:I

    iget v2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->h:I

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 346
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->i:I

    if-lez p1, :cond_3

    .line 347
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_3
    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 275
    new-instance v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;-><init>(Landroid/content/Context;IILcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$1;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->m:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(IF)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 148
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->l:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;

    if-eqz p2, :cond_0

    .line 149
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->l:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;

    invoke-interface {p2, p1, p3}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;->a(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 156
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 158
    iget-object p4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 159
    invoke-static {p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->i(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v0, p2

    .line 160
    invoke-static {p4}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 161
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    iget-object p4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {p4}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->setMinimumWidth(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->getPaddingBottom()I

    move-result p4

    invoke-static {p0, v0, p2, p1, p4}, Landroid/support/v4/view/s;->a(Landroid/view/View;IIII)V

    .line 163
    invoke-virtual {p0, p3}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->setCustomTabColorizer(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;)V

    return-void
.end method

.method public setCustomTabView(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->m:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 0

    .line 203
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->p:Z

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->setDividerColors([I)V

    return-void
.end method

.method public setIndicationInterpolator(Lcom/tohsoft/music/ui/custom/smarttablayout/a;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->setIndicationInterpolator(Lcom/tohsoft/music/ui/custom/smarttablayout/a;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->k:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->l:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$c;

    return-void
.end method

.method public setOnTabClickListener(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->o:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->removeAllViews()V

    .line 294
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->j:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;-><init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 297
    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a()V

    :cond_0
    return-void
.end method
