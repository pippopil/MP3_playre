.class public Lcom/tohsoft/music/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tohsoft/music/b/a;

.field private c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tohsoft/music/b/f;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/tohsoft/music/b/a;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/b/f;->b:Lcom/tohsoft/music/b/a;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/b/f;)Landroid/widget/PopupWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 46
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    .line 47
    iget-object v0, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 48
    iget-object v0, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901b5

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901b4

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    .line 54
    new-array v4, v1, [I

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    aget v6, v4, v3

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 58
    aget v2, v4, v2

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 59
    iget v2, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 60
    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    iget-object v4, p0, Lcom/tohsoft/music/b/f;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    iget-object v4, p0, Lcom/tohsoft/music/b/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x9

    .line 64
    iget-object v6, p0, Lcom/tohsoft/music/b/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 66
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0x8

    if-ge v7, v4, :cond_0

    .line 67
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p2, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    const/16 v0, 0x35

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    const/16 v0, 0x15

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {p2, p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/b/f;)Lcom/tohsoft/music/b/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tohsoft/music/b/f;->b:Lcom/tohsoft/music/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/b/f;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tohsoft/music/b/f;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/b/f;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 84
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object p1

    const v1, 0x7f090070

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0901b9

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 91
    new-instance v2, Lcom/tohsoft/music/b/f$1;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$1;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901bf

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 101
    new-instance v2, Lcom/tohsoft/music/b/f$4;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$4;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901ba

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 112
    new-instance v2, Lcom/tohsoft/music/b/f$5;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$5;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901b3

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 122
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 123
    new-instance v2, Lcom/tohsoft/music/b/f$6;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$6;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901bd

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 134
    new-instance v2, Lcom/tohsoft/music/b/f$7;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$7;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901b1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 144
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 145
    new-instance v2, Lcom/tohsoft/music/b/f$8;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$8;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901b0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09023d

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 156
    iget v3, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 157
    instance-of v3, p2, Lcom/tohsoft/music/data/models/Playlist;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v6, p2

    check-cast v6, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v6}, Lcom/tohsoft/music/data/models/Playlist;->getFavorite()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    new-instance v2, Lcom/tohsoft/music/b/f$9;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$9;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v1, 0x7f0901af

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090240

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f09029e

    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0900bc

    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 177
    iget v8, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 178
    instance-of v8, p2, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v8, :cond_3

    .line 179
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v2

    move-object v8, p2

    check-cast v8, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v8}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExcludeFolder(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080136

    .line 182
    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v2, 0x7f0f01f3

    .line 183
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 184
    new-instance v2, Lcom/tohsoft/music/b/f$10;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$10;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0800c7

    .line 195
    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v2, 0x7f0f01e2

    .line 196
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    new-instance v2, Lcom/tohsoft/music/b/f$11;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$11;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0901bb

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 215
    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v2, 0x7f090242

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_5

    .line 217
    move-object v8, p2

    check-cast v8, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v8}, Lcom/tohsoft/music/data/models/Playlist;->getFavorite()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_5

    .line 218
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    new-instance v2, Lcom/tohsoft/music/b/f$2;

    invoke-direct {v2, p0, p2}, Lcom/tohsoft/music/b/f$2;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v1, 0x7f0901b6

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    iget p1, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    if-eqz v3, :cond_6

    .line 241
    move-object p1, p2

    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-gez p1, :cond_6

    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    :goto_3
    new-instance p1, Lcom/tohsoft/music/b/f$3;

    invoke-direct {p1, p0, p2}, Lcom/tohsoft/music/b/f$3;-><init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
