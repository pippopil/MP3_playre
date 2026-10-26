.class public Lcom/tohsoft/music/ui/player/PlayerActivity;
.super Lcom/tohsoft/music/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/player/a;


# instance fields
.field frPlayerControls:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b0
    .end annotation
.end field

.field ibPlayerMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ca
    .end annotation
.end field

.field ivPlayerBackground:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fd
    .end annotation
.end field

.field llBannerBottom:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090125
    .end annotation
.end field

.field pagerPlayer:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019a
    .end annotation
.end field

.field private r:Landroid/content/Context;

.field private s:Lcom/tohsoft/music/ui/player/c;

.field private t:Lcom/tohsoft/music/ui/player/b;

.field private u:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

.field private v:Lcom/tohsoft/music/b/d;

.field viewPagerIndicator:Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d9
    .end annotation
.end field

.field private w:Lcom/afollestad/materialdialogs/f;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/b;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 311
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    .line 312
    iget-object p2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 313
    iget-object p2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    .line 316
    new-array v0, p2, [I

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 319
    aget v1, v0, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 320
    aget v0, v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 321
    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 322
    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 323
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 326
    iget-object v2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700aa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 328
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    const/16 v1, 0x35

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, p2

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, v1, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    const/16 v4, 0x55

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, p2

    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    invoke-virtual {v1, p1, v4, v5, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    const p2, 0x7f0f018d

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/player/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    const p2, 0x7f0f018e

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/player/c;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tohsoft/music/ui/player/c;->a(Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/support/v7/widget/av;Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 1

    .line 263
    invoke-virtual {p1}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->w()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tohsoft/music/ui/player/c;->a(Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 370
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tohsoft/music/b/k;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 208
    iget-object p2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 209
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 126
    sget-object p1, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$tj6u2Jj8OcSTpjr03lOMRr8OE-E;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$tj6u2Jj8OcSTpjr03lOMRr8OE-E;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 449
    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 453
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 364
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 365
    new-instance p1, Lcom/tohsoft/music/b/j;

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/b/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/b/j;->a(Ljava/io/File;)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/support/v4/view/w;->c()V

    .line 157
    new-instance v0, Lcom/tohsoft/music/ui/player/b;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tohsoft/music/ui/player/b;-><init>(Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->t:Lcom/tohsoft/music/ui/player/b;

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->t:Lcom/tohsoft/music/ui/player/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->viewPagerIndicator:Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const-string v0, "init mPlayingPlayerView"

    .line 162
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->u:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    .line 164
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->frPlayerControls:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->u:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/player/c;->b()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$LvaP_FNsRfjKYE7jCF8wHmjVF-I;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$LvaP_FNsRfjKYE7jCF8wHmjVF-I;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->u()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 361
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->b(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method private synthetic e(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 171
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Landroid/support/v4/view/s;->j(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p1, v0}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/view/w;->c()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 357
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->v()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 353
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->v:Lcom/tohsoft/music/b/d;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/b/d;->a(Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 348
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 349
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->e(Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 345
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->ibPlayerMore:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->addToPlaylist(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$G9lkWQIVO8zN_awxGjCBlj-b7L0(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HXM1aEoQmPCZCUJebbIgcdMR_Pk(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JWBs5oXeP52y21nRPj2I9ziLkqw(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JzVpKT4ovGZmudTERdiIyU80FvM(Lcom/tohsoft/music/ui/player/PlayerActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$L1MRsmbH79ZnPauaft6yiLysuq8(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LvaP_FNsRfjKYE7jCF8wHmjVF-I(Lcom/tohsoft/music/ui/player/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->e(I)V

    return-void
.end method

.method public static synthetic lambda$PmogJJzmSWIC_CNeprwxPSqkAVQ(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$c4T28q5wAic2zIj0ICmQDGIzSz4(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cexCCnJQANC7PrNiHNxluVXv-GM(Lcom/tohsoft/music/ui/player/PlayerActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/player/PlayerActivity;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$fIFFyD7wUp-3s5N0tFsH-e0ki6A(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/support/v7/widget/av;Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Landroid/support/v7/widget/av;Landroid/view/Menu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$owFX6i1Pu2po9exXvKO9OyND0ao(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sPwyXF6cHTptpz9K2aIOTK-YxaA(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tj6u2Jj8OcSTpjr03lOMRr8OE-E(Lcom/tohsoft/music/ui/player/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->x()V

    return-void
.end method

.method public static synthetic lambda$wd5gawLUbmhCx9KH-h004WMwYQk(Lcom/tohsoft/music/ui/player/PlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->b(Z)V

    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 131
    sget-object v0, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 275
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->A_()V

    return-void
.end method

.method public B_()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->B_()V

    return-void
.end method

.method public C_()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->C_()V

    return-void
.end method

.method public D_()V
    .locals 0

    .line 300
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->D_()V

    return-void
.end method

.method public E_()V
    .locals 0

    .line 290
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->E_()V

    return-void
.end method

.method public F_()V
    .locals 1

    const-string v0, "onServiceDisconnected"

    .line 429
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 430
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->F_()V

    .line 431
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->u:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->b(Lcom/tohsoft/music/pservices/c/a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    .line 414
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    if-nez p1, :cond_0

    .line 415
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public addToPlaylist(Landroid/view/View;)V
    .locals 8

    .line 237
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object p1

    .line 240
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v4, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 242
    iget-object v4, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tohsoft/music/data/models/Playlist;

    .line 243
    invoke-virtual {v4}, Lcom/tohsoft/music/data/models/Playlist;->getFavorite()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    :goto_1
    invoke-virtual {v4}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v3, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 246
    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 247
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    const v6, 0x7f0f023c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 254
    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const-string v4, "+"

    invoke-interface {p1, v3, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 255
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    const v7, 0x7f0f0060

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const v6, 0x7f060094

    invoke-static {p0, v6}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, -0x1

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    invoke-virtual {v0}, Landroid/support/v7/widget/av;->b()V

    .line 262
    new-instance v1, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;

    invoke-direct {v1, p0, v0, p1}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/support/v7/widget/av;Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/av$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, ""

    .line 408
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->ivPlayerBackground:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {p0, v0, p1, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/base/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->v:Lcom/tohsoft/music/b/d;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->v:Lcom/tohsoft/music/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tohsoft/music/b/d;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method onBack()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900c9
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b001f

    .line 106
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->setContentView(I)V

    .line 107
    iput-object p0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    .line 108
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 110
    new-instance v0, Lcom/tohsoft/music/ui/player/c;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/ui/player/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/player/c;->a(Lcom/tohsoft/music/ui/base/f;)V

    .line 112
    new-instance v0, Lcom/tohsoft/music/b/d;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->v:Lcom/tohsoft/music/b/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "position"

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->d(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->d(I)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->s:Lcom/tohsoft/music/ui/player/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/player/c;->a()V

    .line 469
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onNewIntent(Landroid/content/Intent;)V

    .line 437
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "position"

    .line 147
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method onSetBackground()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900cb
        }
    .end annotation

    .line 402
    invoke-static {}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->b()Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;

    move-result-object v0

    const-string v1, "CHOOSE_WALLPAPER"

    .line 403
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->f()Landroid/support/v4/app/n;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0900ac

    .line 402
    invoke-static {v0, v3, v1, v2, v4}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    return-void
.end method

.method onSetTimer()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900cc
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/tohsoft/music/ui/player/d;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/player/d;-><init>()V

    .line 386
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayerActivity$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/player/PlayerActivity$1;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d$a;)V

    .line 397
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "Timer Dialog"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/player/d;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    return-void
.end method

.method onShowMoreOptions()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ca
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->ibPlayerMore:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Landroid/view/View;Landroid/view/View;)V

    const v1, 0x7f09016e

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$L1MRsmbH79ZnPauaft6yiLysuq8;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$L1MRsmbH79ZnPauaft6yiLysuq8;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09016d

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$sPwyXF6cHTptpz9K2aIOTK-YxaA;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$sPwyXF6cHTptpz9K2aIOTK-YxaA;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090183

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$JWBs5oXeP52y21nRPj2I9ziLkqw;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$JWBs5oXeP52y21nRPj2I9ziLkqw;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090179

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$c4T28q5wAic2zIj0ICmQDGIzSz4;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$c4T28q5wAic2zIj0ICmQDGIzSz4;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090189

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$G9lkWQIVO8zN_awxGjCBlj-b7L0;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$G9lkWQIVO8zN_awxGjCBlj-b7L0;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09018a

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$owFX6i1Pu2po9exXvKO9OyND0ao;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$owFX6i1Pu2po9exXvKO9OyND0ao;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090187

    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$HXM1aEoQmPCZCUJebbIgcdMR_Pk;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$HXM1aEoQmPCZCUJebbIgcdMR_Pk;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :try_start_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v2

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInFavorites(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090241

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onStart()V

    return-void
.end method

.method protected s()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 121
    sget-boolean v0, Lcom/tohsoft/music/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$wd5gawLUbmhCx9KH-h004WMwYQk;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$wd5gawLUbmhCx9KH-h004WMwYQk;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-static {p0, v0}, Lcom/utility/KeyboardUtils;->addKeyboardToggleListener(Landroid/app/Activity;Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 187
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 188
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xb

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    const v1, 0x7f0f0188

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->w:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->w:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f003d

    .line 201
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/16 v2, 0x4001

    .line 203
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->h(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->r:Landroid/content/Context;

    const v3, 0x7f0f003c

    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$PmogJJzmSWIC_CNeprwxPSqkAVQ;->INSTANCE:Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$PmogJJzmSWIC_CNeprwxPSqkAVQ;

    invoke-virtual {v0, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f0167

    .line 206
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$cexCCnJQANC7PrNiHNxluVXv-GM;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$cexCCnJQANC7PrNiHNxluVXv-GM;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    .line 207
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f015e

    .line 211
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$JzVpKT4ovGZmudTERdiIyU80FvM;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$JzVpKT4ovGZmudTERdiIyU80FvM;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->w:Lcom/afollestad/materialdialogs/f;

    .line 233
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->w:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public y_()V
    .locals 1

    const-string v0, "onServiceConnected"

    .line 421
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity;->u:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Lcom/tohsoft/music/pservices/c/a;)V

    .line 423
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->y_()V

    .line 424
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public z_()V
    .locals 0

    .line 280
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->z_()V

    return-void
.end method
