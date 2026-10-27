.class Lcom/microchev/fo/aar/k;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/microchev/fo/aar/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/microchev/fo/aar/k;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    move-object v5, v0

    move-object v0, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0xa

    const-string v1, "37"

    move-object v0, p1

    move-object v5, v1

    const/16 p1, 0xa

    const/4 v1, 0x1

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const-string v5, "0"

    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0xd

    move-object v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    new-array v1, v7, [F

    add-int/lit8 p1, p1, 0xc

    const-string v5, "37"

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    const-string v5, "0"

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x6

    move-object v1, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x5

    move-object v0, v4

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v4, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    add-int/2addr p1, v7

    const-string v5, "37"

    :goto_4
    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string v5, "0"

    goto :goto_5

    :cond_5
    add-int/lit8 v3, p1, 0xb

    move-object p1, v4

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v7

    move-object p1, v4

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    add-int/lit8 v3, v3, 0x5

    :goto_6
    if-eqz v3, :cond_7

    const v0, -0xff25f1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    :cond_7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p1
.end method

.method static synthetic a(Lcom/microchev/fo/aar/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/k;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final a()V
    .locals 10

    invoke-virtual {p0}, Lcom/microchev/fo/aar/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v0, v4

    move-object v1, v0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xc

    const-string v5, "40"

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v2

    const-string v5, "0"

    move-object v8, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x9

    move-object v8, v4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0xb

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x9

    const-string v5, "40"

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "0"

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x8

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x2

    if-eqz v2, :cond_4

    add-int/2addr v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v8, v6, v6}, Lcom/microchev/fo/aar/k;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0xb

    const-string v5, "40"

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/microchev/fo/aar/k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const-string v5, "0"

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0xf

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x6

    move-object v3, v4

    goto :goto_6

    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v1, v1, 0xb

    const-string v5, "40"

    :goto_6
    if-eqz v1, :cond_7

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v5, "0"

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v1, 0x4

    move-object v3, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v7, v7, 0x8

    goto :goto_8

    :cond_8
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v7, v7, 0xd

    :goto_8
    if-eqz v7, :cond_9

    invoke-direct {p0}, Lcom/microchev/fo/aar/k;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-direct {p0}, Lcom/microchev/fo/aar/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x101032f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p3, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p3, v4

    move-object v4, p0

    :goto_0
    invoke-direct {v4, p3}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setAllCaps(Z)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_3

    const/16 p2, 0xa

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xe

    :goto_2
    if-eqz p2, :cond_4

    new-instance p2, Lcom/microchev/fo/aar/k$3;

    invoke-direct {p2, p0, p4}, Lcom/microchev/fo/aar/k$3;-><init>(Lcom/microchev/fo/aar/k;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lcom/microchev/fo/aar/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    move-object v2, v1

    move-object v1, v4

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "32"

    move-object v5, v0

    const/16 v0, 0xe

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "0"

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    move-object v1, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_2

    add-int/2addr v0, v8

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    add-int/lit8 v0, v0, 0xd

    const-string v2, "32"

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "0"

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    move-object v3, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x7

    move-object v3, v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/microchev/fo/aar/e;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0xa

    const-string v2, "32"

    :goto_4
    if-eqz v0, :cond_5

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v5, v0}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const-string v2, "0"

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0xc

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x9

    move-object v3, v2

    move-object v2, v4

    goto :goto_6

    :cond_6
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0xb

    const-string v3, "32"

    :goto_6
    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const-string v0, "Qbdjefi-z`04#7g"

    invoke-static {v0, v8}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/microchev/fo/aar/e;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "0"

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v0, 0xf

    move-object v2, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0xa

    move-object v0, v4

    goto :goto_8

    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v6, v6, 0xd

    :goto_8
    if-eqz v6, :cond_9

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_a

    :cond_a
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_a
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method static synthetic b(Lcom/microchev/fo/aar/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/k;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lcom/microchev/fo/aar/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v1, v5

    move-object v6, v1

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "27"

    move-object v6, v0

    const/16 v0, 0xd

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "0"

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5

    move-object v1, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0x5

    move-object v9, v2

    move-object v2, v5

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x7

    const-string v9, "27"

    :goto_2
    const/high16 v10, 0x41700000    # 15.0f

    if-eqz v0, :cond_3

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "0"

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    move-object v2, v5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v0, v0, 0x5

    goto :goto_4

    :cond_4
    const-string v9, "\u00041*2a70!e)!hl{o?m\'<p7 61u91x:2:.:;\u007fio\"f|fnffno+jb|/cptvxl6bkpt|<nqre!me$|irz)nnzdmj7b2aqfybjz\u007fh<5Iv\u0006(b\"*!f1-;3k $#&$46s70:;-5;)|9?+!hl"

    const/16 v11, 0xdd

    invoke-static {v9, v11}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/microchev/fo/aar/e;->i()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    const-string v9, "27"

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v9, "0"

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    move-object v2, v5

    goto :goto_6

    :cond_6
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x3

    const-string v9, "27"

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "0"

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x6

    move-object v2, v5

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x5

    goto :goto_8

    :cond_8
    const/16 v7, 0xb8

    const-string v9, "Hu\u007fzox>l%$b,17f{)i\"9)+sm8%&#\'oyx7!#7=?-q).m/!\"\'+g98\":,-6}!=?=6/uf\t(2*<=& Qmomf\u007f;\'h4+mcj/,p2{fpp*:qnoln$0/nzzhddt&`e$`hin|>wfxt4)]LVZ 2\u007f!`\'-1d#35<!/9l$ )?#?2 <99v"

    invoke-static {v7, v9}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0xc

    const-string v9, "27"

    :goto_8
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v9, "0"

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, 0xb

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v0, v0, 0xa

    move-object v7, v5

    goto :goto_a

    :cond_a
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, 0xb

    const-string v9, "27"

    :goto_a
    const/high16 v11, 0x41a80000    # 21.0f

    if-eqz v0, :cond_b

    invoke-static {v6, v11}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v9, "0"

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v0, 0x5

    move-object v7, v5

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v0, v0, 0x5

    goto :goto_c

    :cond_c
    invoke-static {v6, v11}, Lcom/microchev/fo/aar/k;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0xc

    const-string v9, "27"

    :goto_c
    if-eqz v0, :cond_d

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "0"

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v0, 0xd

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v8, v8, 0xb

    move-object v0, v5

    goto :goto_e

    :cond_e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/2addr v8, v4

    const-string v9, "27"

    :goto_e
    if-eqz v8, :cond_f

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "0"

    goto :goto_f

    :cond_f
    move-object v0, v5

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    const/16 v2, 0x9f

    const-string v3, "#b?[lq%eff)gjblij0ezvgp6d}mnrrzm?)/b7, f*-\'?k ,:*\"\u007fn|6k"

    invoke-static {v2, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private final d()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/microchev/fo/aar/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    const-string v2, "2"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "0"

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xe

    move-object v1, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    add-int/lit8 v0, v0, 0x3

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x5ef

    const-string v2, "\u0006p05!10"

    invoke-static {v0, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/microchev/fo/aar/k$1;

    invoke-direct {v2, p0}, Lcom/microchev/fo/aar/k$1;-><init>(Lcom/microchev/fo/aar/k;)V

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/microchev/fo/aar/k;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x4

    const-string v2, "M%bn{hmyih"

    invoke-static {v0, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/microchev/fo/aar/k$2;

    invoke-direct {v2, p0}, Lcom/microchev/fo/aar/k$2;-><init>(Lcom/microchev/fo/aar/k;)V

    invoke-direct {p0, v1, v0, v4, v2}, Lcom/microchev/fo/aar/k;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/k;->a:Ljava/lang/Runnable;

    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/k;->b:Ljava/lang/Runnable;

    return-void
.end method
