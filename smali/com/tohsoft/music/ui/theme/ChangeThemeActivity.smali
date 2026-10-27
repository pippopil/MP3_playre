.class public Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"


# instance fields
.field container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090070
    .end annotation
.end field

.field llBannerBottom:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090125
    .end annotation
.end field

.field private q:Landroid/content/Context;

.field private r:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

.field rvThemes:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09020a
    .end annotation
.end field

.field toolbarChangeTheme:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09028d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->toolbarChangeTheme:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 59
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v2, 0x7f0f0025

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(I)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->toolbarChangeTheme:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTitleTextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->toolbarChangeTheme:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->container:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->a(Landroid/view/View;)V

    .line 80
    new-instance v0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->q:Landroid/content/Context;

    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/ui/theme/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->r:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    .line 81
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->rvThemes:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->q:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->rvThemes:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->r:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/theme/a;

    .line 111
    iget-object v2, v1, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/theme/b;->a(Lcom/tohsoft/music/ui/theme/a;)V

    .line 113
    sget-object p1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz p1, :cond_1

    .line 114
    sget-object p1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.themechanged"

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->w:Lcom/tohsoft/music/a/a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->onBackPressed()V

    .line 90
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->h()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001b

    .line 50
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 52
    iput-object p0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->q:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->k()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 96
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onDestroy()V

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/tohsoft/music/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 129
    sget-object v0, Lcom/tohsoft/music/a/a;->w:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f090070

    .line 130
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09001e

    if-ne v0, v1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->r:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->b(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected s()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
