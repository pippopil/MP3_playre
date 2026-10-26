.class public Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/animation/RotateAnimation;

.field private d:Lcom/google/android/gms/ads/a;

.field ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090108
    .end annotation
.end field

.field llAdsContainerEmpty:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ap()V

    .line 78
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ao()V

    return-void
.end method

.method public static al()Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;
    .locals 2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    new-instance v1, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ap()V
    .locals 8

    .line 185
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c:Landroid/view/animation/RotateAnimation;

    .line 189
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 190
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 191
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private synthetic aq()V
    .locals 2

    .line 216
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/CircleImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/custom/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/custom/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$-gffJQTlDPq_huOVWjAJr5f_cVo(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic lambda$6XOBH2nwjlG3ROsrjIh1iYXANO8(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->aq()V

    return-void
.end method

.method public static synthetic lambda$vr8QctrRWqH_CsjHmhnQ8GXNKD0(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wUyAFzWl13tfpU6hLUlRqUgeCro(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method public B_()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ao()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->C()V

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Lcom/tohsoft/music/pservices/c/a;)V

    .line 104
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->D()V

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->b(Lcom/tohsoft/music/pservices/c/a;)V

    return-void
.end method

.method public D_()V
    .locals 0

    return-void
.end method

.method public E_()V
    .locals 0

    return-void
.end method

.method public F_()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0060

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a:Lbutterknife/Unbinder;

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$-gffJQTlDPq_huOVWjAJr5f_cVo;

    invoke-direct {p2, p0}, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$-gffJQTlDPq_huOVWjAJr5f_cVo;-><init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    new-instance p2, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;

    invoke-direct {p2, p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;-><init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->d:Lcom/google/android/gms/ads/a;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Lcom/tohsoft/music/data/models/Song;)V

    .line 181
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->c()V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;)V
    .locals 3

    const v0, 0x7f0800f9

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-static {v1, p1, v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-static {p1, v1, v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/CircleImageView;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 215
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$6XOBH2nwjlG3ROsrjIh1iYXANO8;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$6XOBH2nwjlG3ROsrjIh1iYXANO8;-><init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ao()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 115
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    .line 117
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tohsoft/music/utils/c;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->llAdsContainerEmpty:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->d:Lcom/google/android/gms/ads/a;

    new-instance v4, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$wUyAFzWl13tfpU6hLUlRqUgeCro;

    invoke-direct {v4, p0}, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$wUyAFzWl13tfpU6hLUlRqUgeCro;-><init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/a;Landroid/view/View$OnClickListener;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/CircleImageView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    new-instance v0, Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tohsoft/music/utils/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->llAdsContainerEmpty:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->d:Lcom/google/android/gms/ads/a;

    new-instance v4, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$vr8QctrRWqH_CsjHmhnQ8GXNKD0;

    invoke-direct {v4, p0}, Lcom/tohsoft/music/ui/player/fragments/player/-$$Lambda$PlayingPlayerFragment$vr8QctrRWqH_CsjHmhnQ8GXNKD0;-><init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const v6, 0x7f0f005c

    .line 121
    invoke-virtual {p0, v6}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const v6, 0x7f0f005d

    invoke-virtual {p0, v6}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 119
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/a;Landroid/view/View$OnClickListener;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/CircleImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 240
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/c/a/a;->g:Lcom/tohsoft/music/c/a/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 231
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public y_()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
