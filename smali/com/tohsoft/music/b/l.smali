.class public Lcom/tohsoft/music/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/tohsoft/music/b/c;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/PopupWindow;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->t:Z

    .line 55
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->u:Z

    .line 56
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->v:Z

    .line 57
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->w:Z

    .line 58
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->x:Z

    .line 59
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->y:Z

    .line 60
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->z:Z

    .line 61
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->A:Z

    .line 62
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->B:Z

    .line 63
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->C:Z

    .line 64
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->D:Z

    .line 65
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->E:Z

    .line 66
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->F:Z

    .line 67
    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->G:Z

    .line 72
    iput-object p1, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    .line 73
    new-instance p1, Lcom/tohsoft/music/b/c;

    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->H:Lcom/tohsoft/music/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->e:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->e:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 353
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->f:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 354
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->g:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 355
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->h:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 356
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->q:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 358
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->i:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->z:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 359
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->j:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->A:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 361
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->k:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 362
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->l:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->C:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 363
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->m:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->D:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 365
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->n:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->E:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 366
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->o:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->F:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 367
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->p:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tohsoft/music/b/l;->G:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 77
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901c4

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0901c3

    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x2

    .line 85
    new-array v4, v2, [I

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 88
    aget v6, v4, v3

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 89
    aget v1, v4, v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 90
    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 91
    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    iget-object v4, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget-object v4, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x4

    .line 95
    iget-object v6, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 97
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0x8

    if-ge v7, v4, :cond_0

    .line 98
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p2, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    const/16 v0, 0x35

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p2, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    const/16 v0, 0x55

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {p2, p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/b/l;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/l;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "khanhpd"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSortAscendingByTab :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SONG"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->t:Z

    :cond_0
    const-string v0, "ALBUM"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->t:Z

    :cond_1
    const-string v0, "ARTIST"

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->t:Z

    :cond_2
    const-string v0, "PLAYLIST"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 347
    iget-object p1, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tohsoft/music/b/l;->t:Z

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "SONG"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tohsoft/music/data/local/a/a;->b(Landroid/content/Context;Z)V

    :cond_0
    const-string v0, "khanhpd"

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragmentTAg :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ALBUM"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "ARTIST"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tohsoft/music/data/local/a/a;->d(Landroid/content/Context;Z)V

    :cond_2
    const-string v0, "PLAYLIST"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 331
    iget-object p1, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->e(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/b/l;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tohsoft/music/b/l;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->f:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->u:Z

    .line 402
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->w:Z

    .line 403
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->v:Z

    .line 404
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->x:Z

    .line 405
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/SongSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->y:Z

    .line 406
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->d(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->NAME:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->z:Z

    .line 407
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->d(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->A:Z

    .line 408
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->e(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->B:Z

    .line 409
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->e(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_ALBUMS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->C:Z

    .line 410
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->e(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->D:Z

    .line 411
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->f(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->E:Z

    .line 412
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->f(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_ADDED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->F:Z

    .line 413
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->f(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/music/b/l;->G:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SONG"

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const-string v0, "ALBUM"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const-string v0, "ARTIST"

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const-string v0, "PLAYLIST"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 393
    iget-object p1, p0, Lcom/tohsoft/music/b/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/tohsoft/music/b/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/tohsoft/music/b/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/tohsoft/music/b/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->g:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->h:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic e(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->q:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic f(Lcom/tohsoft/music/b/l;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/tohsoft/music/b/l;)Lcom/tohsoft/music/b/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->H:Lcom/tohsoft/music/b/c;

    return-object p0
.end method

.method static synthetic h(Lcom/tohsoft/music/b/l;)Landroid/widget/PopupWindow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic i(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->i:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic j(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->j:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic k(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->k:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic l(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->l:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic m(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->m:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic n(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->n:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic o(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->o:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic p(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/b/l;->p:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic q(Lcom/tohsoft/music/b/l;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tohsoft/music/b/l;->t:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Landroid/view/View;)V

    const p1, 0x7f09012d

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f09012a

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f09012b

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f09012c

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0901db

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->e:Landroid/widget/RadioButton;

    const p1, 0x7f0901d1

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->f:Landroid/widget/RadioButton;

    const p1, 0x7f0901d4

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->g:Landroid/widget/RadioButton;

    const p1, 0x7f0901d7

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->h:Landroid/widget/RadioButton;

    const p1, 0x7f0901d2

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->i:Landroid/widget/RadioButton;

    const p1, 0x7f0901d8

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->j:Landroid/widget/RadioButton;

    const p1, 0x7f0901d3

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->k:Landroid/widget/RadioButton;

    const p1, 0x7f0901cf

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->l:Landroid/widget/RadioButton;

    const p1, 0x7f0901d0

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->m:Landroid/widget/RadioButton;

    const p1, 0x7f0901d9

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->n:Landroid/widget/RadioButton;

    const p1, 0x7f0901d5

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->o:Landroid/widget/RadioButton;

    const p1, 0x7f0901d6

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->p:Landroid/widget/RadioButton;

    const p1, 0x7f0901da

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tohsoft/music/b/l;->q:Landroid/widget/RadioButton;

    const p1, 0x7f090066

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 137
    invoke-direct {p0, p2}, Lcom/tohsoft/music/b/l;->b(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/tohsoft/music/b/l;->b()V

    .line 139
    invoke-direct {p0, p2}, Lcom/tohsoft/music/b/l;->a(Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/tohsoft/music/b/l;->t:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    invoke-direct {p0}, Lcom/tohsoft/music/b/l;->a()V

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->e:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$1;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->g:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$7;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$7;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->f:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$8;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$8;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->h:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$9;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$9;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->q:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$10;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$10;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->i:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$11;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$11;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->j:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$12;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$12;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->k:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$13;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$13;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->l:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$14;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$14;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->m:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$2;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$2;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->n:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$3;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$3;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->o:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$4;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$4;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tohsoft/music/b/l;->p:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tohsoft/music/b/l$5;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/l$5;-><init>(Lcom/tohsoft/music/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance v0, Lcom/tohsoft/music/b/l$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tohsoft/music/b/l$6;-><init>(Lcom/tohsoft/music/b/l;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
