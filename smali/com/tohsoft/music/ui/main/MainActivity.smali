.class public Lcom/tohsoft/music/ui/main/MainActivity;
.super Lcom/tohsoft/music/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/main/a;


# static fields
.field private static C:I = 0x7d0


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private D:Lcom/google/android/gms/ads/h;

.field private E:Ljava/lang/Runnable;

.field public appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09002b
    .end annotation
.end field

.field public fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090097
    .end annotation
.end field

.field frPlayerControls:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b0
    .end annotation
.end field

.field llBannerBottom:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090125
    .end annotation
.end field

.field mProgressLoading:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ad
    .end annotation
.end field

.field mainScreen:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090154
    .end annotation
.end field

.field pagerMain:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090199
    .end annotation
.end field

.field pagerTab:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019b
    .end annotation
.end field

.field public r:Z

.field rlSplash:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f2
    .end annotation
.end field

.field private s:Lcom/tohsoft/music/ui/main/PlayerSongView;

.field private t:Landroid/content/Context;

.field private u:Lcom/tohsoft/music/ui/main/b;

.field private v:Lcom/tohsoft/music/ui/main/c;

.field private w:Landroid/os/Handler;

.field private x:Landroid/os/CountDownTimer;

.field private y:I

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/b;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->y:I

    .line 98
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->r:Z

    .line 99
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->z:Z

    .line 100
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->A:Z

    .line 101
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->B:Z

    .line 523
    new-instance v0, Lcom/tohsoft/music/ui/main/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/MainActivity$5;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 4

    .line 165
    sget-boolean v0, Lcom/tohsoft/music/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$zCMuBV7AyJ1d-S5MWR-uXjQxP4E;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$zCMuBV7AyJ1d-S5MWR-uXjQxP4E;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B()V
    .locals 1

    .line 238
    :try_start_0
    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/lib/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 260
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/UtilsLib;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/main/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/MainActivity$3;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/c;->a(Landroid/content/Context;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 11

    .line 292
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    sget v0, Lcom/tohsoft/music/ui/main/MainActivity;->C:I

    int-to-long v9, v0

    .line 296
    sget-boolean v0, Lcom/tohsoft/music/a;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const/4 v2, 0x0

    add-long v7, v9, v0

    const-wide/16 v5, 0x64

    .line 299
    new-instance v0, Lcom/tohsoft/music/ui/main/MainActivity$4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/tohsoft/music/ui/main/MainActivity$4;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;JJJJ)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->x:Landroid/os/CountDownTimer;

    .line 320
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->x:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private E()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->A:Z

    .line 326
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->z()V

    .line 329
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 337
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/main/c;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseFragment;

    .line 339
    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/u;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "dialogExitApp"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/u;

    :cond_0
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/u;

    .line 350
    invoke-static {}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->al()Lcom/tohsoft/music/ui/main/DialogExitFragment;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "dialogExitApp"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->w:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->w:Landroid/os/Handler;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/main/b;->b()V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 6

    .line 169
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION_DISABLE"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 172
    rem-int/lit8 v4, v0, 0x5

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    invoke-static {v4}, Lcom/tohsoft/music/data/local/a/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->u()V

    .line 178
    :cond_2
    iget-object v3, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    invoke-static {v3}, Lcom/tohsoft/music/data/local/a/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method private synthetic K()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/main/b;->b()V

    .line 152
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/utils/g;->a()Lcom/tohsoft/music/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    .line 153
    invoke-static {v0}, Lcom/microchev/fo/aar/a;->a(I)V

    .line 154
    invoke-static {}, Lcom/tohsoft/music/utils/g;->a()Lcom/tohsoft/music/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/g;->c()Z

    move-result v0

    const v1, 0x7f0f0048

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableGDPRDialog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tohsoft/music/utils/g;->a()Lcom/tohsoft/music/utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/utils/g;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOHSOFT"

    invoke-static {p0, v0, v1, v2}, Lcom/microchev/fo/aar/a;->a(Landroid/content/Context;Landroid/support/v4/app/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 158
    check-cast v0, Landroid/app/FragmentManager;

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOHSOFT"

    invoke-static {p0, v0, v1, v2}, Lcom/microchev/fo/aar/a;->a(Landroid/content/Context;Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic L()V
    .locals 1

    .line 135
    new-instance v0, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$nPIvyrr5kAgohSHmEUd0_Wz_S9Q;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$nPIvyrr5kAgohSHmEUd0_Wz_S9Q;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/main/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/MainActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->w:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/MainActivity;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->E:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION_DISABLE"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->F()V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/MainActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->B:Z

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    .line 412
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$xCubEH6zgeNUH3p2C36r25cBOs0;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$xCubEH6zgeNUH3p2C36r25cBOs0;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.tohsoft.music.mp3.mp3playerproGET_PRO_APP_VERSION_DISABLE"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 195
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/utils/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/main/MainActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/main/MainActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->G()V

    return-void
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/main/MainActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->A:Z

    return p0
.end method

.method static synthetic e(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->z()V

    return-void
.end method

.method static synthetic f(Lcom/tohsoft/music/ui/main/MainActivity;)Lcom/google/android/gms/ads/h;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    return-object p0
.end method

.method static synthetic g(Lcom/tohsoft/music/ui/main/MainActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->x:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic h(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->E()V

    return-void
.end method

.method static synthetic i(Lcom/tohsoft/music/ui/main/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/tohsoft/music/ui/main/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$3dgxe0gUa-dTTtbKPalCrGKi6Io(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->K()V

    return-void
.end method

.method public static synthetic lambda$P6cXiMcpV2BnGYcYVtRpIhPICyQ(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->L()V

    return-void
.end method

.method public static synthetic lambda$fmIcM9VRLpf0urZ_R0cH5GfjOVg(Lcom/tohsoft/music/ui/main/MainActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/main/MainActivity;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$hyvx_Wi_ZD-2C2iNrmMwFrXl_M8(Lcom/tohsoft/music/ui/main/MainActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$iQYFsAMVmutwDHjy153G_mlTdRo(Lcom/tohsoft/music/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/main/MainActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nPIvyrr5kAgohSHmEUd0_Wz_S9Q(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->C()V

    return-void
.end method

.method public static synthetic lambda$qylX2W7qd2F4sX5TRrLyai0nLoI(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->M()V

    return-void
.end method

.method public static synthetic lambda$xCubEH6zgeNUH3p2C36r25cBOs0(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->I()V

    return-void
.end method

.method public static synthetic lambda$zCMuBV7AyJ1d-S5MWR-uXjQxP4E(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->J()V

    return-void
.end method

.method private z()V
    .locals 4

    .line 148
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->A()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$3dgxe0gUa-dTTtbKPalCrGKi6Io;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$3dgxe0gUa-dTTtbKPalCrGKi6Io;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 2

    .line 439
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->F_()V

    .line 440
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    if-eqz v0, :cond_0

    const-string v0, "onServiceDisconnected  gone mPlayerSongView"

    .line 441
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/main/PlayerSongView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/MainActivity;->b(Lcom/tohsoft/music/pservices/c/a;)V

    :cond_0
    return-void
.end method

.method fakeClickProgress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901ad
        }
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/base/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->w()V

    :cond_0
    const/16 p3, 0x4d2

    if-ne p1, p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 478
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {p3, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_4

    .line 481
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/utility/RuntimePermissions;->checkOverlayPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f018a

    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utility/UtilsLib;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/main/c;->d()Lcom/tohsoft/music/ui/settings/SettingsFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 484
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/main/c;->d()Lcom/tohsoft/music/ui/settings/SettingsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->ao()V

    goto :goto_0

    .line 487
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/main/c;->d()Lcom/tohsoft/music/ui/settings/SettingsFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 488
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/main/c;->d()Lcom/tohsoft/music/ui/settings/SettingsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->ap()V

    .line 493
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->j(Landroid/content/Context;Z)V

    .line 494
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/a;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 501
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/support/v4/app/n;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 502
    sget-object v1, Lcom/tohsoft/music/utils/d;->a:Ljava/lang/String;

    const v2, 0x7f0f0048

    invoke-virtual {p0, v2}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tohsoft/lib/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".EXIT_APP_PREF"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->x()V

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->finish()V

    goto :goto_0

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->H()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 399
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 400
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/main/PlayerSongView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 111
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/main/MainActivity;->setContentView(I)V

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 114
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/UtilsLib;->preventCrashError(Landroid/content/Context;)V

    .line 119
    new-instance p1, Lcom/tohsoft/music/ui/main/b;

    invoke-direct {p1, p0}, Lcom/tohsoft/music/ui/main/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    .line 120
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/main/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    .line 123
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->v()V

    .line 125
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->B()V

    .line 127
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/RuntimePermissions;->checkAccessStoragePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$qylX2W7qd2F4sX5TRrLyai0nLoI;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$qylX2W7qd2F4sX5TRrLyai0nLoI;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 135
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$P6cXiMcpV2BnGYcYVtRpIhPICyQ;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$P6cXiMcpV2BnGYcYVtRpIhPICyQ;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    .line 136
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->D()V

    .line 138
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/main/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/MainActivity$1;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 553
    invoke-static {}, Lcom/tohsoft/music/utils/g;->a()Lcom/tohsoft/music/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p0}, Lcom/microchev/fo/aar/a;->b(Landroid/content/Context;)V

    .line 556
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->u:Lcom/tohsoft/music/ui/main/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/main/b;->a()V

    .line 558
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/tohsoft/music/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 540
    sget-object v0, Lcom/tohsoft/music/a/a;->u:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->v()V

    .line 543
    :cond_0
    sget-object v0, Lcom/tohsoft/music/a/a;->v:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 544
    invoke-static {p0}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;)V

    .line 546
    :cond_1
    sget-object v0, Lcom/tohsoft/music/a/a;->w:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_2

    .line 547
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->mainScreen:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 461
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onPause()V

    .line 462
    invoke-static {p0}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 449
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onResume()V

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->r:Z

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 456
    :goto_0
    invoke-static {p0}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 467
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onStop()V

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->r:Z

    return-void
.end method

.method protected s()V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->llBannerBottom:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Landroid/view/ViewGroup;)V

    .line 248
    sget-object v0, Lcom/tohsoft/music/utils/e;->d:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tohsoft/music/utils/b;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/utils/b;-><init>(Landroid/content/Context;)V

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f0f005a

    invoke-virtual {p0, v6}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f0f005b

    invoke-virtual {p0, v6}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/utils/e;->d:Lcom/tohsoft/music/utils/b;

    .line 251
    :cond_0
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/tohsoft/music/utils/b;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/utils/b;-><init>(Landroid/content/Context;)V

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f0f0058

    invoke-virtual {p0, v6}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f0f0059

    invoke-virtual {p0, v6}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    .line 254
    :cond_1
    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lcom/tohsoft/music/utils/b;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/utils/b;-><init>(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/lang/String;

    const v5, 0x7f0f005c

    invoke-virtual {p0, v5}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const v2, 0x7f0f005d

    invoke-virtual {p0, v2}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/a;Landroid/view/View$OnClickListener;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 188
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00ec

    .line 189
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00ed

    .line 190
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00f6

    .line 191
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0102

    .line 192
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$fmIcM9VRLpf0urZ_R0cH5GfjOVg;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$fmIcM9VRLpf0urZ_R0cH5GfjOVg;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0101

    .line 197
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$hyvx_Wi_ZD-2C2iNrmMwFrXl_M8;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$hyvx_Wi_ZD-2C2iNrmMwFrXl_M8;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 202
    :try_start_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setClosedOnTouchOutside(Z)V

    .line 211
    new-instance v0, Lcom/tohsoft/music/ui/main/c;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/main/c;-><init>(Landroid/support/v4/app/n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    .line 212
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->v:Lcom/tohsoft/music/ui/main/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 214
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerTab:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 216
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->mainScreen:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tohsoft/music/ui/main/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/MainActivity$2;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 355
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    .line 356
    iget v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->y:I

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    .line 359
    iput-boolean v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->z:Z

    .line 362
    :cond_0
    iget v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->y:I

    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->B:Z

    .line 369
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->D:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    goto :goto_0

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/MainActivity;->G()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    const v1, 0x7f0f00cb

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 409
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->mainScreen:Landroid/view/View;

    const v1, 0x7f0f0103

    .line 410
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f0f00ee

    .line 411
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$iQYFsAMVmutwDHjy153G_mlTdRo;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$MainActivity$iQYFsAMVmutwDHjy153G_mlTdRo;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09023a

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, -0x100

    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    return-void
.end method

.method public y_()V
    .locals 2

    .line 428
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->y_()V

    .line 429
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    if-nez v0, :cond_0

    const-string v0, "onServiceConnected  init mPlayerSongView"

    .line 430
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 431
    new-instance v0, Lcom/tohsoft/music/ui/main/PlayerSongView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/ui/main/PlayerSongView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    .line 432
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->frPlayerControls:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity;->s:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Lcom/tohsoft/music/pservices/c/a;)V

    :cond_0
    return-void
.end method
