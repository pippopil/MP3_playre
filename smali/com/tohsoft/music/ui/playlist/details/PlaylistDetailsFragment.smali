.class public Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;
.super Lcom/tohsoft/music/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/playlist/details/a;


# instance fields
.field private ae:Lcom/tohsoft/music/b/k;

.field private af:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private ag:Landroid/widget/PopupWindow;

.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/tohsoft/music/ui/playlist/details/b;

.field private g:Lcom/afollestad/materialdialogs/f;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tohsoft/music/b/l;

.field ivPlDetailAdd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c5
    .end annotation
.end field

.field ivPlDetailNoSong:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field ivPlMore:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c7
    .end annotation
.end field

.field llAdsContainerEmptyPlDetail:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rvPlDetail:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090205
    .end annotation
.end field

.field swipeRefreshPlDetail:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09025e
    .end annotation
.end field

.field tvPlDetailNoSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field tvPlDetailTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/tohsoft/music/data/models/sorts/SongSort;ZLcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/data/models/Song;)I
    .locals 5

    .line 326
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-wide/16 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 327
    iget-object p0, p2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    iget-object p2, p3, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    int-to-long p2, p0

    goto :goto_0

    .line 328
    :cond_0
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p0, v0, :cond_1

    .line 329
    iget-object p0, p2, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    iget-object p2, p3, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    int-to-long p2, p0

    goto :goto_0

    .line 330
    :cond_1
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p0, v0, :cond_2

    .line 331
    iget-object p0, p2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    iget-object p2, p3, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    int-to-long p2, p0

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p0, v0, :cond_3

    .line 333
    iget-wide v3, p2, Lcom/tohsoft/music/data/models/Song;->duration:J

    iget-wide p2, p3, Lcom/tohsoft/music/data/models/Song;->duration:J

    sub-long p2, v3, p2

    goto :goto_0

    .line 334
    :cond_3
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p0, v0, :cond_4

    .line 335
    iget-wide v3, p2, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    iget-wide p2, p3, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    sub-long p2, v3, p2

    goto :goto_0

    :cond_4
    move-wide p2, v1

    :goto_0
    if-eqz p1, :cond_5

    neg-long p2, p2

    :cond_5
    cmp-long p0, p2, v1

    if-lez p0, :cond_6

    const/4 p0, -0x1

    goto :goto_1

    :cond_6
    cmp-long p0, p2, v1

    if-gez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(J)Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playlistId"

    .line 111
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    new-instance p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;-><init>()V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 231
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    .line 232
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 233
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    .line 236
    new-array v0, p2, [I

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 238
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 239
    aget v1, v0, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 240
    aget v0, v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 241
    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 242
    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 243
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 245
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 246
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700aa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 248
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    const/16 v1, 0x35

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, p2

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, v1, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

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
    .locals 1

    .line 189
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    const p2, 0x7f0f018d

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/playlist/details/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    const p2, 0x7f0f018e

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/playlist/details/b;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)V"
        }
    .end annotation

    .line 324
    new-instance v0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;

    invoke-direct {v0, p2, p3}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;-><init>(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailNoSong:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->llAdsContainerEmptyPlDetail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailNoSong:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->llAdsContainerEmptyPlDetail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ap()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->g:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->g:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    const v2, 0x7f0f00d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f003d

    .line 176
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const/16 v3, 0x4001

    .line 178
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->h(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    iget-object v3, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    const v4, 0x7f0f003c

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$4JDF9A5X7sSAuqsewOqrbsf4nwk;->INSTANCE:Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$4JDF9A5X7sSAuqsewOqrbsf4nwk;

    invoke-virtual {v1, v3, v0, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0167

    .line 181
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$QEiGM9iMADuYN63TdgptsDkep1Y;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$QEiGM9iMADuYN63TdgptsDkep1Y;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f015e

    .line 186
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->c(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$pdRiewe-GKSOKUeQwPhAvDIPuB8;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$pdRiewe-GKSOKUeQwPhAvDIPuB8;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->g:Lcom/afollestad/materialdialogs/f;

    .line 204
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->g:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private aq()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlMore:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Landroid/view/View;Landroid/view/View;)V

    .line 214
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v1

    const v2, 0x7f09016b

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$CTwAN9ECTm0JSJx1nqpsJG5mw30;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$CTwAN9ECTm0JSJx1nqpsJG5mw30;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09016a

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v1, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$FA2Vw9UJOYbdINahWQfMChx2iEY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$FA2Vw9UJOYbdINahWQfMChx2iEY;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic ar()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    iget-wide v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/playlist/details/b;->a(J)V

    return-void
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 183
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 184
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 224
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ap()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ag:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$3M5nMGPoD_1xcLXDvbSTA-sZYsc(Lcom/tohsoft/music/data/models/sorts/SongSort;ZLcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/data/models/Song;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Lcom/tohsoft/music/data/models/sorts/SongSort;ZLcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/data/models/Song;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4JDF9A5X7sSAuqsewOqrbsf4nwk(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$CTwAN9ECTm0JSJx1nqpsJG5mw30(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FA2Vw9UJOYbdINahWQfMChx2iEY(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QEiGM9iMADuYN63TdgptsDkep1Y(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$cItyhFP0ySGj37k3tJ2HAmWavFk(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ar()V

    return-void
.end method

.method public static synthetic lambda$pdRiewe-GKSOKUeQwPhAvDIPuB8(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0063

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->b:Lbutterknife/Unbinder;

    .line 132
    new-instance p2, Lcom/tohsoft/music/b/l;

    iget-object p3, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->i:Lcom/tohsoft/music/b/l;

    .line 133
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->af:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 135
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    const p3, 0x7f08011c

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailNoSong:Landroid/widget/TextView;

    const p3, 0x7f0f023b

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    .line 121
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "playlistId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    .line 123
    new-instance p1, Lcom/tohsoft/music/ui/playlist/details/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/playlist/details/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    .line 124
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/playlist/details/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->al()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ae:Lcom/tohsoft/music/b/k;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/b/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ae:Lcom/tohsoft/music/b/k;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ae:Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->swipeRefreshPlDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->swipeRefreshPlDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_5

    .line 291
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->e:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    .line 298
    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 297
    invoke-virtual {p1, v0, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInHistory(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 300
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/d/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Ljava/util/List;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 303
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Ljava/util/List;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->af:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    .line 307
    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v3

    .line 306
    invoke-virtual {v0, p1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListOfPlaylist(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 310
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    .line 316
    :cond_5
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 317
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Z)V

    goto :goto_1

    .line 319
    :cond_6
    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;I)V
    .locals 1

    .line 353
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public al()V
    .locals 5

    .line 153
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/songs/SongAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-wide v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(J)V

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->rvPlDetail:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->rvPlDetail:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    iget-wide v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/playlist/details/b;->a(J)V

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->swipeRefreshPlDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$cItyhFP0ySGj37k3tJ2HAmWavFk;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$cItyhFP0ySGj37k3tJ2HAmWavFk;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 162
    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailAdd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ao()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    const v1, 0x7f0f018b

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 347
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->onBack()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 270
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->c()V

    .line 272
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->llAdsContainerEmptyPlDetail:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()Z
    .locals 2

    .line 372
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/main/MainActivity;

    iget-object v0, v0, Lcom/tohsoft/music/ui/main/MainActivity;->fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 373
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->d()Z

    move-result v0

    return v0
.end method

.method fakeClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901f8
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 394
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->h()V

    .line 395
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 396
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->f:Lcom/tohsoft/music/ui/playlist/details/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/details/b;->a()V

    return-void
.end method

.method onAddSongToPlaylist()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900c5
        }
    .end annotation

    .line 378
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYLIST_ID"

    .line 379
    iget-wide v2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method onBack()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900c6
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onBackPressed()V

    .line 367
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/main/MainActivity;

    iget-object v0, v0, Lcom/tohsoft/music/ui/main/MainActivity;->fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    return-void
.end method

.method onShowAlbumContextMenu()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900c7
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->aq()V

    return-void
.end method

.method sortListSong(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090051
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->i:Lcom/tohsoft/music/b/l;

    const-string v1, "SONG"

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
