.class public Lcom/daimajia/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/SwipeLayout$a;,
        Lcom/daimajia/swipe/SwipeLayout$f;,
        Lcom/daimajia/swipe/SwipeLayout$h;,
        Lcom/daimajia/swipe/SwipeLayout$c;,
        Lcom/daimajia/swipe/SwipeLayout$d;,
        Lcom/daimajia/swipe/SwipeLayout$g;,
        Lcom/daimajia/swipe/SwipeLayout$i;,
        Lcom/daimajia/swipe/SwipeLayout$e;,
        Lcom/daimajia/swipe/SwipeLayout$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/daimajia/swipe/SwipeLayout$b;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnLongClickListener;

.field private d:I

.field private e:Lcom/daimajia/swipe/SwipeLayout$b;

.field private f:Landroid/support/v4/widget/s;

.field private g:I

.field private h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/daimajia/swipe/SwipeLayout$b;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/daimajia/swipe/SwipeLayout$e;

.field private j:[F

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/swipe/SwipeLayout$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/daimajia/swipe/SwipeLayout$a;

.field private p:Z

.field private q:[Z

.field private r:Z

.field private s:Landroid/support/v4/widget/s$a;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->j:[F

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Ljava/util/List;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/Map;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Ljava/util/Map;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Z

    .line 59
    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    .line 60
    iput-boolean p3, p0, Lcom/daimajia/swipe/SwipeLayout;->r:Z

    .line 214
    new-instance v2, Lcom/daimajia/swipe/SwipeLayout$1;

    invoke-direct {v2, p0}, Lcom/daimajia/swipe/SwipeLayout$1;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->s:Landroid/support/v4/widget/s$a;

    .line 482
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 881
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->w:F

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->x:F

    .line 1073
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/daimajia/swipe/SwipeLayout$h;

    invoke-direct {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$h;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-direct {p3, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->z:Landroid/view/GestureDetector;

    .line 84
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->s:Landroid/support/v4/widget/s$a;

    invoke-static {p0, p3}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;

    move-result-object p3

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 87
    sget-object p3, Lcom/daimajia/swipe/a$a;->SwipeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Lcom/daimajia/swipe/a$a;->SwipeLayout_drag_edge:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 89
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->j:[F

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v3

    sget v4, Lcom/daimajia/swipe/a$a;->SwipeLayout_leftEdgeSwipeOffset:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 90
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->j:[F

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v3

    sget v4, Lcom/daimajia/swipe/a$a;->SwipeLayout_rightEdgeSwipeOffset:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 91
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->j:[F

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v3

    sget v4, Lcom/daimajia/swipe/a$a;->SwipeLayout_topEdgeSwipeOffset:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 92
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->j:[F

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v3

    sget v4, Lcom/daimajia/swipe/a$a;->SwipeLayout_bottomEdgeSwipeOffset:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 93
    sget v2, Lcom/daimajia/swipe/a$a;->SwipeLayout_clickToClose:I

    iget-boolean v3, p0, Lcom/daimajia/swipe/SwipeLayout;->r:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p2, 0x4

    if-ne v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-ne v0, p3, :cond_2

    .line 102
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {p3, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    .line 105
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {p2, p3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    sget p2, Lcom/daimajia/swipe/a$a;->SwipeLayout_show_mode:I

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$e;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 108
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$e;->values()[Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private a(F)I
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a(Lcom/daimajia/swipe/SwipeLayout$b;)Landroid/graphics/Rect;
    .locals 4

    .line 1402
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v1

    .line 1404
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v2, :cond_0

    .line 1405
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 1406
    :cond_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v2, :cond_1

    .line 1407
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int/2addr v1, v2

    .line 1409
    :cond_1
    :goto_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 1413
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 1414
    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int/2addr v2, v1

    goto :goto_2

    .line 1410
    :cond_3
    :goto_1
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int/2addr p1, v0

    .line 1411
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 1416
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private a(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1368
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 1370
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 1371
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p1, v5, :cond_7

    .line 1372
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v3, :cond_0

    .line 1373
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 1374
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v3, :cond_1

    .line 1375
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1376
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v2, :cond_2

    .line 1377
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int v2, p1, v2

    goto :goto_0

    .line 1378
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1380
    :goto_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 1384
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v2

    .line 1385
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 1381
    :cond_5
    :goto_2
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_6

    goto :goto_3

    .line 1382
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_3
    add-int v3, v1, v4

    move v4, p1

    goto :goto_4

    .line 1387
    :cond_7
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p1, p2, :cond_b

    .line 1388
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, p2, :cond_8

    .line 1389
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int v3, v1, p1

    goto :goto_4

    .line 1390
    :cond_8
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, p2, :cond_9

    .line 1391
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int v1, v3, p1

    goto :goto_4

    .line 1392
    :cond_9
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, p2, :cond_a

    .line 1393
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int v4, v2, p1

    goto :goto_4

    .line 1394
    :cond_a
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int v2, v4, p1

    .line 1397
    :cond_b
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$b;)Landroid/graphics/Rect;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$b;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1353
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_3

    .line 1355
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v2, :cond_0

    .line 1356
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1357
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v2, :cond_1

    .line 1358
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 1359
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, v1, :cond_2

    .line 1360
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 1361
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int v1, p1, v1

    .line 1363
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 758
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 760
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    return-void

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->w:F

    sub-float/2addr v1, v3

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->x:F

    sub-float/2addr p1, v3

    div-float v3, p1, v1

    .line 766
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 768
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v4, v5, :cond_7

    const/high16 v4, 0x42340000    # 45.0f

    const/4 v5, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_2

    .line 771
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 772
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    goto :goto_0

    :cond_2
    cmpg-float v4, v1, v5

    if-gez v4, :cond_3

    .line 773
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 774
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    cmpl-float v4, p1, v5

    if-lez v4, :cond_5

    .line 778
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 779
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    goto :goto_0

    :cond_5
    cmpg-float v4, p1, v5

    if-gez v4, :cond_6

    .line 780
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 781
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    .line 784
    :goto_0
    invoke-direct {p0, v4}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$b;)V

    goto :goto_1

    :cond_6
    return-void

    .line 788
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    if-ne v4, v5, :cond_e

    .line 789
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v4, :cond_8

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_9

    :cond_8
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v4, :cond_a

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    .line 791
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_d

    if-nez v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 798
    :goto_5
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v5, v8, :cond_15

    .line 799
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v5, :cond_f

    iget v5, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_10

    :cond_f
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v5, :cond_11

    iget v5, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_13

    .line 801
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v1, 0x1

    :goto_8
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_14

    if-nez v1, :cond_15

    :cond_14
    const/4 v4, 0x1

    .line 808
    :cond_15
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v1, v5, :cond_1c

    .line 809
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_16

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_17

    :cond_16
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_18

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_1a

    .line 811
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v1, 0x1

    :goto_b
    cmpg-float v5, v3, v6

    if-ltz v5, :cond_1b

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    .line 818
    :cond_1c
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v1, v5, :cond_23

    .line 819
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_1d

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1e

    :cond_1d
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_1f

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1f

    :cond_1e
    const/4 p1, 0x1

    goto :goto_c

    :cond_1f
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_20

    .line 821
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, p1, :cond_21

    :cond_20
    const/4 v7, 0x1

    :cond_21
    cmpg-float p1, v3, v6

    if-ltz p1, :cond_22

    if-nez v7, :cond_23

    :cond_22
    const/4 v4, 0x1

    :cond_23
    xor-int/lit8 p1, v4, 0x1

    .line 827
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/daimajia/swipe/SwipeLayout;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1063
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1067
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 1068
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Landroid/graphics/Rect;

    .line 1070
    :cond_1
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1071
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Lcom/daimajia/swipe/SwipeLayout$e;

    return-object p0
.end method

.method static synthetic d(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    return-void
.end method

.method static synthetic f(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/daimajia/swipe/SwipeLayout;->r:Z

    return p0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 978
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 979
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 980
    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->j:[F

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method static synthetic h(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->o:Lcom/daimajia/swipe/SwipeLayout$a;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    .line 544
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v2, :cond_1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 547
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private k()Z
    .locals 1

    .line 974
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 5

    .line 986
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-eq v0, v1, :cond_0

    return-void

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 988
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 989
    check-cast v0, Landroid/widget/AdapterView;

    .line 990
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 992
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 12

    .line 998
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_4

    .line 1001
    check-cast v0, Landroid/widget/AdapterView;

    .line 1002
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_1

    return v2

    .line 1004
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    .line 1007
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v3, "performLongPress"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1008
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1009
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1014
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1015
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1018
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method private n()V
    .locals 3

    .line 1503
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1505
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1508
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    goto :goto_1

    .line 1506
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    .line 1511
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Lcom/daimajia/swipe/SwipeLayout$e;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, v1, :cond_3

    .line 1512
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto :goto_2

    .line 1513
    :cond_3
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Lcom/daimajia/swipe/SwipeLayout$e;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->b()V

    .line 1515
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->j()V

    return-void
.end method

.method private setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$b;)V
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    if-eq v0, p1, :cond_0

    .line 1497
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    .line 1498
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 470
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    .line 471
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p0, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 475
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 477
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 478
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method a()V
    .locals 6

    const/4 v0, 0x0

    .line 729
    invoke-direct {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 732
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 733
    invoke-virtual {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 735
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-direct {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 738
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected a(FFZ)V
    .locals 4

    .line 1200
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->a()F

    move-result v0

    .line 1201
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    .line 1202
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    if-eqz v2, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f400000    # 0.75f

    .line 1207
    :goto_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_5

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 1208
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto/16 :goto_1

    :cond_2
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 1209
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto/16 :goto_1

    .line 1211
    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    .line 1212
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto/16 :goto_1

    .line 1213
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto/16 :goto_1

    .line 1215
    :cond_5
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v2, v1, :cond_9

    cmpl-float p2, p1, v0

    if-lez p2, :cond_6

    .line 1216
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto/16 :goto_1

    :cond_6
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 1217
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto/16 :goto_1

    .line 1219
    :cond_7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    .line 1220
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto :goto_1

    .line 1221
    :cond_8
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto :goto_1

    .line 1223
    :cond_9
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v2, p1, :cond_d

    cmpl-float p1, p2, v0

    if-lez p1, :cond_a

    .line 1224
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto :goto_1

    :cond_a
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_b

    .line 1225
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto :goto_1

    .line 1227
    :cond_b
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_c

    .line 1228
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto :goto_1

    .line 1229
    :cond_c
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto :goto_1

    .line 1231
    :cond_d
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v2, p1, :cond_11

    cmpl-float p1, p2, v0

    if-lez p1, :cond_e

    .line 1232
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    goto :goto_1

    :cond_e
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    .line 1233
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto :goto_1

    .line 1235
    :cond_f
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_10

    .line 1236
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    goto :goto_1

    .line 1237
    :cond_10
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->i()V

    :cond_11
    :goto_1
    return-void

    :cond_12
    :goto_2
    return-void
.end method

.method protected a(IIII)V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getDragEdge()Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_3

    goto :goto_0

    .line 489
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v0, v1, :cond_1

    if-lez p3, :cond_3

    goto :goto_0

    .line 491
    :cond_1
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v0, p3, :cond_2

    if-gez p4, :cond_3

    goto :goto_0

    .line 493
    :cond_2
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v0, p3, :cond_3

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 497
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/daimajia/swipe/SwipeLayout;->a(IIZ)V

    return-void
.end method

.method protected a(IIZ)V
    .locals 6

    .line 501
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->j()V

    .line 502
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 505
    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    .line 506
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$i;

    .line 507
    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    if-ne v4, v2, :cond_1

    if-eqz p3, :cond_0

    .line 509
    invoke-interface {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$i;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_1

    .line 511
    :cond_0
    invoke-interface {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$i;->c(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 514
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v5

    sub-int v5, p2, v5

    invoke-interface {v3, p0, v4, v5}, Lcom/daimajia/swipe/SwipeLayout$i;->a(Lcom/daimajia/swipe/SwipeLayout;II)V

    goto :goto_0

    .line 517
    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    const/4 p2, 0x0

    if-ne v0, p1, :cond_4

    .line 518
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daimajia/swipe/SwipeLayout$i;

    .line 519
    invoke-interface {p3, p0}, Lcom/daimajia/swipe/SwipeLayout$i;->d(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_2

    .line 521
    :cond_3
    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    .line 524
    :cond_4
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, p1, :cond_7

    .line 525
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 527
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 529
    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daimajia/swipe/SwipeLayout$i;

    .line 530
    invoke-interface {p3, p0}, Lcom/daimajia/swipe/SwipeLayout$i;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_3

    .line 532
    :cond_6
    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    :cond_7
    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout$b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-nez p3, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 665
    :cond_0
    invoke-virtual {p0, p3}, Lcom/daimajia/swipe/SwipeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    invoke-virtual {p0, p3}, Lcom/daimajia/swipe/SwipeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_1
    const/4 v0, -0x1

    .line 669
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x30

    .line 675
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 676
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    const/4 p1, 0x0

    .line 678
    invoke-virtual {p0, p2, p1, p3}, Lcom/daimajia/swipe/SwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout$i;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 1254
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1259
    invoke-direct {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 1261
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/support/v4/widget/s;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1263
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    .line 1264
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1265
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1266
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v0

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, v4, :cond_2

    .line 1267
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-direct {p0, v0, v2}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1269
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1273
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/daimajia/swipe/SwipeLayout;->b(IIII)V

    .line 1274
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/daimajia/swipe/SwipeLayout;->a(IIII)V

    goto :goto_0

    .line 1276
    :cond_3
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->j()V

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$b;IIII)Z
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 401
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 402
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 403
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 404
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 406
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v3

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 407
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, v3, :cond_1

    if-le p6, p1, :cond_9

    :cond_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p1, :cond_2

    if-ge p4, v1, :cond_9

    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p1, :cond_3

    if-ge p5, p2, :cond_9

    :cond_3
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p1, :cond_8

    if-gt p7, v2, :cond_8

    goto :goto_0

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p4

    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p4, p5, :cond_8

    .line 412
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p4, :cond_5

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getWidth()I

    move-result p4

    if-le v1, p4, :cond_9

    :cond_5
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p4

    if-ge p1, p4, :cond_9

    :cond_6
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p1, :cond_7

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge v2, p1, :cond_9

    :cond_7
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p3, p1, :cond_8

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_0
    return v5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 684
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 690
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/d;->a(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 693
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 696
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 699
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 702
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 708
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6

    goto :goto_2

    .line 716
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x0

    .line 743
    invoke-direct {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 746
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 747
    invoke-virtual {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 749
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-direct {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 750
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 752
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected b(IIII)V
    .locals 15

    move-object v8, p0

    .line 560
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 563
    invoke-virtual {p0, v11}, Lcom/daimajia/swipe/SwipeLayout;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 564
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->b(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$b;IIII)Z

    move-result v0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 566
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->n:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v2

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v2, v3, :cond_2

    .line 570
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 576
    :pswitch_0
    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, p3

    int-to-float v0, v1

    .line 577
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_0

    .line 572
    :pswitch_1
    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, p1

    int-to-float v0, v1

    .line 573
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 584
    :pswitch_2
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, p4

    int-to-float v0, v1

    .line 585
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 580
    :pswitch_3
    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, p2

    int-to-float v0, v1

    .line 581
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v2

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v2, v3, :cond_3

    .line 589
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 595
    :pswitch_4
    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 596
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 591
    :pswitch_5
    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 592
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 603
    :pswitch_6
    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 604
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 599
    :pswitch_7
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 600
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 609
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$d;

    .line 610
    iget-object v4, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-interface {v3, v11, v4, v5, v1}, Lcom/daimajia/swipe/SwipeLayout$d;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$b;FI)V

    .line 611
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-nez v3, :cond_4

    .line 612
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->n:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 617
    :cond_5
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$b;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->n:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$d;

    .line 621
    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-eq v2, v3, :cond_7

    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 625
    :cond_6
    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v11, v2, v14, v3}, Lcom/daimajia/swipe/SwipeLayout$d;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$b;FI)V

    goto :goto_2

    .line 623
    :cond_7
    :goto_3
    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v1, v11, v2, v14, v3}, Lcom/daimajia/swipe/SwipeLayout$d;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$b;FI)V

    goto :goto_2

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b(ZZ)V
    .locals 7

    .line 1315
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1321
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/widget/s;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1323
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 1324
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1325
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1326
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_2

    .line 1328
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/daimajia/swipe/SwipeLayout;->b(IIII)V

    .line 1329
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->a(IIII)V

    goto :goto_0

    .line 1331
    :cond_2
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->j()V

    .line 1334
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$b;IIII)Z
    .locals 5

    .line 422
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 423
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 424
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 425
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 426
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v2

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 427
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result p3

    aget p3, v2, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-le p6, p1, :cond_1

    if-gt p6, v0, :cond_1

    return v4

    :pswitch_1
    if-ge p4, v0, :cond_1

    if-lt p4, p1, :cond_1

    return v4

    :pswitch_2
    if-le p7, v1, :cond_1

    if-gt p7, p2, :cond_1

    return v4

    :pswitch_3
    if-lt p5, v1, :cond_1

    if-ge p5, p2, :cond_1

    return v4

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p4

    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p4, p5, :cond_1

    .line 450
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result p3

    aget p3, p4, p3

    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 452
    :pswitch_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_1

    return v4

    .line 455
    :pswitch_5
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p2

    if-ge p1, p2, :cond_1

    return v4

    .line 461
    :pswitch_6
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-lt v1, p1, :cond_1

    return v4

    .line 458
    :pswitch_7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    return v4

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 931
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Z

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 634
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 635
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-static {p0}, Landroid/support/v4/view/s;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$b;->values()[Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1158
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    .line 1146
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDragDistance()I
    .locals 1

    .line 1130
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    return v0
.end method

.method public getDragEdge()Lcom/daimajia/swipe/SwipeLayout$b;
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Lcom/daimajia/swipe/SwipeLayout$b;

    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daimajia/swipe/SwipeLayout$b;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;
    .locals 4

    .line 1176
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1178
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    return-object v0

    .line 1180
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1181
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1182
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    return-object v0

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1188
    :cond_2
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    return-object v0

    .line 1186
    :cond_3
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    return-object v0
.end method

.method public getShowMode()Lcom/daimajia/swipe/SwipeLayout$e;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Lcom/daimajia/swipe/SwipeLayout$e;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1246
    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(ZZ)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1301
    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->b(ZZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1027
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1028
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$2;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$2;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_1

    .line 1038
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$3;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$3;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 831
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 834
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->r:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$g;

    if-eqz v3, :cond_2

    .line 838
    invoke-interface {v3, p1}, Lcom/daimajia/swipe/SwipeLayout$g;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 843
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 876
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 855
    :pswitch_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    .line 856
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 857
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    if-eqz p1, :cond_4

    .line 858
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 860
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-nez v0, :cond_5

    .line 863
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    if-eqz p1, :cond_5

    return v1

    .line 872
    :pswitch_1
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    .line 873
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    .line 846
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->w:F

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:F

    .line 850
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->a:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v0, :cond_5

    .line 851
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    .line 878
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->n()V

    .line 723
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 724
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$c;

    invoke-interface {p2, p0}, Lcom/daimajia/swipe/SwipeLayout$c;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 885
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 887
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 888
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->z:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 913
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 908
    :pswitch_0
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    .line 909
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 892
    :pswitch_1
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->w:F

    .line 894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->x:F

    .line 899
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 900
    iget-boolean v3, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    if-eqz v3, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 902
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/support/v4/widget/s;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    .line 916
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1442
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1444
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 923
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->r:Z

    return-void
.end method

.method public setDragDistance(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 1109
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(F)I

    move-result p1

    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:I

    .line 1110
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lcom/daimajia/swipe/SwipeLayout$b;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1435
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    :cond_0
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$b;)V

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1462
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$b;

    .line 1463
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1468
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$b;)V

    goto :goto_2

    .line 1466
    :cond_2
    :goto_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$b;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/daimajia/swipe/SwipeLayout$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1475
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1051
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/daimajia/swipe/SwipeLayout$a;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->o:Lcom/daimajia/swipe/SwipeLayout$a;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1057
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1058
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setShowMode(Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 1122
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 927
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method
