.class public Lcom/tohsoft/music/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tohsoft/music/b/d;

.field private c:Landroid/widget/PopupWindow;

.field private d:Ljava/lang/String;

.field private e:Lcom/tohsoft/music/b/j;

.field private f:Landroid/support/v4/app/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/n;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/tohsoft/music/b/k;->d:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/tohsoft/music/b/d;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/b/k;->b:Lcom/tohsoft/music/b/d;

    .line 73
    new-instance v0, Lcom/tohsoft/music/b/j;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/b/k;->e:Lcom/tohsoft/music/b/j;

    .line 74
    iput-object p2, p0, Lcom/tohsoft/music/b/k;->f:Landroid/support/v4/app/n;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V
    .locals 9

    .line 323
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c7

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090299

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09029c

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902b7

    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0902a7

    .line 328
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0902a8

    .line 329
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0902a6

    .line 330
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 332
    iget-object v8, p1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tohsoft/music/utils/a/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-static {v1}, Lcom/tohsoft/music/utils/a/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-static {p0}, Lcom/tohsoft/music/utils/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tohsoft/music/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    new-instance p1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0f025d

    .line 341
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    const p1, 0x7f0f01ba

    .line 343
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 78
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/widget/PopupWindow;Z)V

    .line 81
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901c4

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0901c3

    .line 85
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    .line 88
    new-array v4, v3, [I

    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 91
    aget v6, v4, v2

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 92
    aget v1, v4, v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 93
    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 94
    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    iget-object v4, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget-object v4, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    .line 98
    iget-object v6, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 100
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0x8

    if-ge v7, v4, :cond_0

    .line 101
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p2, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    const/16 v0, 0x35

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    const/16 v0, 0x15

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/b/k;)Lcom/tohsoft/music/b/d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tohsoft/music/b/k;->b:Lcom/tohsoft/music/b/d;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/b/k;)Lcom/tohsoft/music/b/j;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tohsoft/music/b/k;->e:Lcom/tohsoft/music/b/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tohsoft/music/data/models/Song;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Landroid/view/View;)V

    .line 119
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v1

    const v2, 0x7f090070

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0901c6

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 125
    iget v3, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 126
    new-instance v3, Lcom/tohsoft/music/b/k$1;

    invoke-direct {v3, p0, p4, p3}, Lcom/tohsoft/music/b/k$1;-><init>(Lcom/tohsoft/music/b/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901c7

    .line 135
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 136
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 137
    new-instance p4, Lcom/tohsoft/music/b/k$8;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$8;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901b2

    .line 150
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 151
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 152
    new-instance p4, Lcom/tohsoft/music/b/k$9;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$9;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901b8

    .line 161
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 162
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 163
    new-instance p4, Lcom/tohsoft/music/b/k$10;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$10;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901bc

    .line 181
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 182
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 183
    new-instance p4, Lcom/tohsoft/music/b/k$11;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$11;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901be

    .line 192
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 193
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 194
    new-instance p4, Lcom/tohsoft/music/b/k$12;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$12;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901c0

    .line 201
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 202
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 203
    new-instance p4, Lcom/tohsoft/music/b/k$13;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$13;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901c2

    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 220
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_1

    const p4, 0x7f0902c4

    .line 223
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v2, 0x7f0900b9

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0f0158

    .line 225
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(I)V

    const p4, 0x7f08010c

    .line 226
    invoke-virtual {v2, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 227
    new-instance p4, Lcom/tohsoft/music/b/k$14;

    invoke-direct {p4, p0, p2, p1}, Lcom/tohsoft/music/b/k$14;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 235
    :cond_1
    new-instance p4, Lcom/tohsoft/music/b/k$15;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$15;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p3, 0x7f0901c1

    .line 246
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 247
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 248
    new-instance p4, Lcom/tohsoft/music/b/k$2;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$2;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901c9

    .line 257
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 258
    iget p4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 259
    new-instance p4, Lcom/tohsoft/music/b/k$3;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$3;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901c5

    .line 273
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p4, 0x7f09023e

    .line 274
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 275
    iget v2, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    const/16 v6, 0x8

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 277
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    new-instance p4, Lcom/tohsoft/music/b/k$4;

    invoke-direct {p4, p0, p2}, Lcom/tohsoft/music/b/k$4;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const p3, 0x7f0901b7

    .line 291
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p4, 0x7f09023f

    .line 292
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 294
    iget-object v2, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tohsoft/music/utils/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget p1, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 301
    new-instance p1, Lcom/tohsoft/music/b/k$5;

    invoke-direct {p1, p0, p2}, Lcom/tohsoft/music/b/k$5;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const p1, 0x7f0901c8

    .line 310
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 311
    iget p3, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 312
    new-instance p3, Lcom/tohsoft/music/b/k$6;

    invoke-direct {p3, p0, p2}, Lcom/tohsoft/music/b/k$6;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;)V
    .locals 2

    .line 349
    invoke-static {p1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    move-result-object p1

    .line 350
    iget-object v0, p0, Lcom/tohsoft/music/b/k;->f:Landroid/support/v4/app/n;

    const-string v1, "EditSongTag"

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tohsoft/music/data/models/Song;)V
    .locals 2

    .line 366
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/b/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f008a

    .line 367
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0167

    .line 368
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0154

    .line 369
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/b/k$7;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/b/k$7;-><init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V

    .line 370
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method
