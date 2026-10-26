.class public Lcom/tohsoft/music/ui/settings/SettingsFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/b/i$a;
.implements Lcom/tohsoft/music/ui/settings/c;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/tohsoft/music/ui/settings/b;

.field private d:Lcom/google/android/gms/ads/h;

.field dividerSettingOxylabs:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090078
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/tohsoft/music/b/j;

.field private h:Lcom/tohsoft/music/ui/settings/d;

.field private i:J

.field llGetProVersion:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field llSettingFadeVolume:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090135
    .end annotation
.end field

.field llSettingOxylabs:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09013d
    .end annotation
.end field

.field llSettingShakeChangeSong:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090141
    .end annotation
.end field

.field rlGift:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090138
    .end annotation
.end field

.field scEnableOxylabs:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090216
    .end annotation
.end field

.field swAlbumType:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09027f
    .end annotation
.end field

.field swFadeVolume:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090280
    .end annotation
.end field

.field swLockScreen:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090281
    .end annotation
.end field

.field swRememberPlayedPosition:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090257
    .end annotation
.end field

.field swShakeHand:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090282
    .end annotation
.end field

.field sw_hide_song:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090256
    .end annotation
.end field

.field tvOxylabDes:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b9
    .end annotation
.end field

.field tvSettingLanauge:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c1
    .end annotation
.end field

.field tvSettingsVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c2
    .end annotation
.end field

.field tv_hide_short_time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902aa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->e:I

    .line 120
    iput v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->f:I

    const-wide/16 v0, 0x0

    .line 370
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->i:J

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->ae:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)I"
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 416
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tohsoft/music/data/models/Song;

    .line 417
    iget-object v4, v4, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    iget-object v5, v2, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private synthetic a(ILjava/util/List;[Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 5

    .line 537
    invoke-virtual {p4}, Lcom/afollestad/materialdialogs/f;->k()I

    move-result p5

    if-eq p5, p1, :cond_3

    .line 538
    invoke-virtual {p4}, Lcom/afollestad/materialdialogs/f;->k()I

    move-result p1

    if-nez p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const-string p2, "auto"

    invoke-static {p1, p2}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 540
    invoke-direct {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->au()V

    return-void

    .line 543
    :cond_0
    invoke-virtual {p4}, Lcom/afollestad/materialdialogs/f;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 544
    array-length p2, p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_3

    aget-object v0, p3, p5

    const-string v1, "-"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 547
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 548
    new-instance v2, Ljava/util/Locale;

    aget-object v4, v1, p4

    aget-object v1, v1, v3

    invoke-direct {v2, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 552
    :goto_1
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 554
    invoke-direct {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->au()V

    goto :goto_2

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 615
    iget-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(La/b/h;)V
    .locals 4

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 331
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 333
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 337
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 341
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 343
    :cond_1
    :goto_0
    invoke-interface {p1}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .line 570
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 571
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->t()V

    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 603
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->l()[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 604
    iget-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->l()[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 605
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    sget-object p2, Lcom/tohsoft/music/a/a;->u:Lcom/tohsoft/music/a/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "US"

    .line 483
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    .line 593
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->l()[Ljava/lang/Integer;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 594
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const p2, 0x7f0f01ee

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public static al()Lcom/tohsoft/music/ui/settings/SettingsFragment;
    .locals 2

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private as()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvSettingsVersion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v3, 0x7f0f00cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "6.7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Z)V

    .line 195
    invoke-static {}, Lcom/github/a/a/a/a/b;->a()La/b/g;

    move-result-object v0

    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 196
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$saSOqvWtqzwJEFUid0djUkgV93c;->INSTANCE:Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$saSOqvWtqzwJEFUid0djUkgV93c;

    sget-object v2, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$xpn8Fq2Ddpjl9wDdPYsxtLL4X2U;->INSTANCE:Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$xpn8Fq2Ddpjl9wDdPYsxtLL4X2U;

    .line 197
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    .line 203
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(J)V

    .line 205
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swRememberPlayedPosition:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->v(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private at()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$jjAvyT-CHKAo4HXHRvjKGe9Zy98;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$jjAvyT-CHKAo4HXHRvjKGe9Zy98;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method private au()V
    .locals 5

    .line 564
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01f4

    .line 565
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 569
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;

    invoke-direct {v2, p0, v0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/f;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic av()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 637
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic aw()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(La/b/h;)V
    .locals 2

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->c:Lcom/tohsoft/music/ui/settings/b;

    const-string v1, "http://gsp1.apple.com/pep/gcc"

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/settings/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 319
    invoke-interface {p1}, La/b/h;->N_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    .line 322
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 323
    invoke-interface {p1}, La/b/h;->N_()V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->an()V

    .line 399
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f010c

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v2, 0x7f0f00eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v2, 0x7f0f01f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->ae:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f00f9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f00fa

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090040

    const-wide/16 v2, 0x32

    if-eq v0, v1, :cond_1

    const v1, 0x7f09004a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$r7jI88nM4-LahIz4UJNG_MsNIq0;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$r7jI88nM4-LahIz4UJNG_MsNIq0;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 629
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;Z)V

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 632
    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(J)V

    goto :goto_0

    .line 635
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$6l_tQ_RTjPqbtiwm_FOnltSC6ps;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$6l_tQ_RTjPqbtiwm_FOnltSC6ps;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;Z)V

    .line 640
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    .line 488
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v3, 0x7f0f0053

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    iget-object v4, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/tohsoft/music/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 494
    array-length v4, v0

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v8, v0, v2

    const-string v9, "-"

    .line 495
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 496
    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_0

    .line 497
    new-instance v10, Ljava/util/Locale;

    aget-object v12, v9, v5

    aget-object v9, v9, v11

    invoke-direct {v10, v12, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_0
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 501
    :goto_1
    iget-object v9, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tohsoft/music/ui/settings/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 502
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v9, "en"

    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 507
    :cond_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    .line 510
    :cond_3
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tohsoft/music/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v2, "en"

    .line 514
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v6, :cond_5

    .line 515
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 517
    :cond_5
    new-instance p1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Locale;

    const-string v4, "en"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 519
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 521
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 522
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 529
    :goto_4
    iget-object v2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/ui/settings/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 531
    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    iget-object v3, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f025e

    .line 532
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    .line 533
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    sget-object v3, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$Eb5dTtaVGkOmrVqOT8IsarXO-qA;->INSTANCE:Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$Eb5dTtaVGkOmrVqOT8IsarXO-qA;

    .line 534
    invoke-virtual {v2, p1, v3}, Lcom/afollestad/materialdialogs/f$a;->a(ILcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    const v3, 0x7f0f01ba

    .line 535
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    new-instance v3, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$UfA78zyhgbeGHGYJ6r8MT42oEz8;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$UfA78zyhgbeGHGYJ6r8MT42oEz8;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;ILjava/util/List;[Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 704
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_extra"

    .line 705
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 707
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$6l_tQ_RTjPqbtiwm_FOnltSC6ps(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->av()V

    return-void
.end method

.method public static synthetic lambda$DT_-Wrs9FBwJOdJEeCgSAC2XRVA(Lcom/tohsoft/music/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$EMQLcSrPZQPDzUqUNdrMeySiQFY(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Eb5dTtaVGkOmrVqOT8IsarXO-qA(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ILptfMtE6u4swTrhnPKWKtXRYTM(Lcom/tohsoft/music/ui/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$SVyBFufPUZTIDZQ1l9dpTifmMxY(Lcom/tohsoft/music/ui/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UfA78zyhgbeGHGYJ6r8MT42oEz8(Lcom/tohsoft/music/ui/settings/SettingsFragment;ILjava/util/List;[Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(ILjava/util/List;[Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$jjAvyT-CHKAo4HXHRvjKGe9Zy98(Lcom/tohsoft/music/ui/settings/SettingsFragment;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$kH0ZQKc9diMcI50QKmQYGGrjvSQ(Lcom/tohsoft/music/ui/settings/SettingsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$nazZa6RCNcoe0TGKobwuWR-wyK0(Lcom/tohsoft/music/ui/settings/SettingsFragment;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b(La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$njAfrw8GrBeuZzq7LYtaYWAabak(Lcom/tohsoft/music/ui/settings/SettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$oecTKC6WV6HDqWhZbDeqK_jxlw8(Lcom/tohsoft/music/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$p72jqb58akpxusaEqBxaGaj15ZY(Lcom/tohsoft/music/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method public static synthetic lambda$r7jI88nM4-LahIz4UJNG_MsNIq0(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->aw()V

    return-void
.end method

.method public static synthetic lambda$saSOqvWtqzwJEFUid0djUkgV93c(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$vrWOCuns5c1QCZTWaQZfZRafuag(Lcom/tohsoft/music/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xpn8Fq2Ddpjl9wDdPYsxtLL4X2U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public I_()V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->c(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->i:J

    return-void
.end method

.method public OnClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090132
        }
    .end annotation

    .line 225
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0064

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a:Lbutterknife/Unbinder;

    .line 146
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b()V

    .line 148
    new-instance p2, Lcom/tohsoft/music/b/j;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tohsoft/music/b/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->g:Lcom/tohsoft/music/b/j;

    .line 149
    new-instance p2, Lcom/tohsoft/music/ui/settings/b;

    invoke-direct {p2}, Lcom/tohsoft/music/ui/settings/b;-><init>()V

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->c:Lcom/tohsoft/music/ui/settings/b;

    .line 151
    iget-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvOxylabDes:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    .line 136
    new-instance p1, Lcom/tohsoft/music/ui/settings/d;

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/settings/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->h:Lcom/tohsoft/music/ui/settings/d;

    .line 137
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->h:Lcom/tohsoft/music/ui/settings/d;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/settings/d;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    invoke-direct {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->as()V

    .line 179
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->aq()V

    .line 180
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvSettingLanauge:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f00c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const v2, 0x7f0f010d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 389
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$njAfrw8GrBeuZzq7LYtaYWAabak;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$njAfrw8GrBeuZzq7LYtaYWAabak;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;Ljava/util/List;)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->i:J

    add-long/2addr v2, v4

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utility/RuntimePermissions;->checkOverlayPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utility/RuntimePermissions;->requestOverlayPermission(Landroid/content/Context;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 285
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tohsoft/music/data/local/a/a;->j(Landroid/content/Context;Z)V

    .line 286
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 290
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tohsoft/music/data/local/a/a;->j(Landroid/content/Context;Z)V

    .line 291
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public ao()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public ap()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public aq()V
    .locals 2

    .line 308
    sget-boolean v0, Lcom/tohsoft/music/a;->a:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llGetProVersion:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->rlGift:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ar()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$nazZa6RCNcoe0TGKobwuWR-wyK0;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$nazZa6RCNcoe0TGKobwuWR-wyK0;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 166
    invoke-static {}, Lcom/tohsoft/music/utils/g;->a()Lcom/tohsoft/music/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingOxylabs:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->dividerSettingOxylabs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->scEnableOxylabs:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/microchev/fo/aar/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->dividerSettingOxylabs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingOxylabs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 685
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 686
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->h:Lcom/tohsoft/music/ui/settings/d;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/settings/d;->a()V

    .line 687
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->h(Z)V

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b()V

    :cond_0
    return-void
.end method

.method onChangeLanague()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09013b
        }
    .end annotation

    .line 473
    invoke-direct {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->at()La/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->ar()La/b/g;

    move-result-object v1

    invoke-static {v0, v1}, La/b/g;->a(La/b/j;La/b/j;)La/b/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$EMQLcSrPZQPDzUqUNdrMeySiQFY;->INSTANCE:Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$EMQLcSrPZQPDzUqUNdrMeySiQFY;

    .line 474
    invoke-virtual {v0, v1}, La/b/g;->a(La/b/d/g;)La/b/g;

    move-result-object v0

    const-string v1, "US"

    .line 477
    invoke-virtual {v0, v1}, La/b/g;->b(Ljava/lang/Object;)La/b/n;

    move-result-object v0

    .line 478
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/n;->b(La/b/m;)La/b/n;

    move-result-object v0

    .line 479
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/n;->a(La/b/m;)La/b/n;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$SVyBFufPUZTIDZQ1l9dpTifmMxY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$SVyBFufPUZTIDZQ1l9dpTifmMxY;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    new-instance v2, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$kH0ZQKc9diMcI50QKmQYGGrjvSQ;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$kH0ZQKc9diMcI50QKmQYGGrjvSQ;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    .line 480
    invoke-virtual {v0, v1, v2}, La/b/n;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method onChangeThemes()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090133
        }
    .end annotation

    .line 468
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChangeShakeSong(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090282
        }
    .end annotation

    .line 250
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->i(Landroid/content/Context;Z)V

    .line 251
    invoke-static {p2}, Lcom/tohsoft/music/pservices/b;->a(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f09027f
        }
    .end annotation

    .line 210
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->f(Landroid/content/Context;Z)V

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->t:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onCheckedChangedFadeVolume(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090280
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public onCheckedChangedOxylabs(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090216
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 217
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/microchev/fo/aar/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/microchev/fo/aar/a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCheckedRememberLocation(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090257
        }
    .end annotation

    .line 236
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->k(Landroid/content/Context;Z)V

    .line 237
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->clearSongInPlayedPosition()V

    :cond_0
    return-void
.end method

.method public onClickFadeVolume()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090135
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 245
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onCheckedChangedFadeVolume(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onClickPlayOnScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09013e
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 263
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Z)V

    return-void
.end method

.method public onClickShakeHand()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090141
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 257
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onCheckedChangeShakeSong(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onClickSmartShare()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090144
        }
    .end annotation

    .line 700
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/UtilsLib;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-static {}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->al()Lcom/tohsoft/music/ui/settings/SmartShareDialog;

    move-result-object v0

    .line 702
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "SmartShare"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 703
    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$ILptfMtE6u4swTrhnPKWKtXRYTM;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$ILptfMtE6u4swTrhnPKWKtXRYTM;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->a(Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0226

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDurationHideSong()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090139
        }
    .end annotation

    .line 621
    new-instance v0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;-><init>()V

    .line 622
    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$oecTKC6WV6HDqWhZbDeqK_jxlw8;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$oecTKC6WV6HDqWhZbDeqK_jxlw8;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->a(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "choose_duration"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    return-void
.end method

.method onExcludeSongs()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090134
        }
    .end annotation

    .line 440
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method onFeedback()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090136
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/utils/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method onGetProVersion()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090137
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/utils/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method onHidenTabs()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09013a
        }
    .end annotation

    .line 589
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0249

    .line 590
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f030003

    .line 591
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    .line 592
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$vrWOCuns5c1QCZTWaQZfZRafuag;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$vrWOCuns5c1QCZTWaQZfZRafuag;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$f;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01ba

    .line 601
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$DT_-Wrs9FBwJOdJEeCgSAC2XRVA;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$DT_-Wrs9FBwJOdJEeCgSAC2XRVA;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    .line 602
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method onOpenGift()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090138
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->d:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->d:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->d:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    :cond_0
    return-void
.end method

.method onRateUs()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09013f
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/utils/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method onScanMusic()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090140
        }
    .end annotation

    .line 434
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->ae:Ljava/util/List;

    .line 435
    new-instance v0, Lcom/tohsoft/music/b/i;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tohsoft/music/b/i;-><init>(Landroid/content/Context;Lcom/tohsoft/music/b/i$a;)V

    invoke-virtual {v0}, Lcom/tohsoft/music/b/i;->c()V

    return-void
.end method

.method onShareApp()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090142
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/utils/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method onShowRememberNote()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090130
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01f2

    .line 446
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01ba

    .line 447
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public onSleepTimer()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090143
        }
    .end annotation

    .line 668
    new-instance v0, Lcom/tohsoft/music/ui/player/d;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/player/d;-><init>()V

    .line 669
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment$1;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d$a;)V

    .line 680
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/player/d;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchHideSong(Landroid/support/v7/widget/SwitchCompat;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f090256
        }
    .end annotation

    .line 652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 653
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;Z)V

    .line 656
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 657
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onDurationHideSong()V

    .line 660
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSwitchLockScreen(Landroid/support/v7/widget/SwitchCompat;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f090281
        }
    .end annotation

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->a(Z)V

    :cond_0
    return p2
.end method
