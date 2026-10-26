.class public Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;
.super Lcom/tohsoft/music/ui/base/b;
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

.field private r:Landroid/content/Context;

.field private s:Landroid/view/MenuItem;

.field toolbarExcludeSongs:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09028d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/b;-><init>()V

    return-void
.end method

.method public static synthetic lambda$FZ0BNCg8rr6ZVSK_sHhaeWqSJBg(Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->x()V

    return-void
.end method

.method private v()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->toolbarExcludeSongs:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->toolbarExcludeSongs:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTitleTextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->toolbarExcludeSongs:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f0029

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->container:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->a(Landroid/view/View;)V

    .line 74
    invoke-static {}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b()Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FOLDER_EXCLUDE"

    .line 76
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v3

    const v4, 0x7f0900aa

    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    .line 78
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/exclude/-$$Lambda$ExcludeSongActivity$FZ0BNCg8rr6ZVSK_sHhaeWqSJBg;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/exclude/-$$Lambda$ExcludeSongActivity$FZ0BNCg8rr6ZVSK_sHhaeWqSJBg;-><init>(Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n$b;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const v2, 0x7f0f002a

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(I)V

    .line 86
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    const v2, 0x7f0800ef

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 88
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ao()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0900aa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    instance-of v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const v2, 0x7f0f0029

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(I)V

    .line 95
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    const v2, 0x7f08014c

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 97
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ao()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private synthetic x()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->w()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->onBackPressed()V

    .line 139
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->u()V

    .line 140
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->h()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/b;->onBackPressed()V

    .line 158
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->u()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 45
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 47
    iput-object p0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->r:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->v()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09001e

    .line 113
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->s:Landroid/view/MenuItem;

    .line 114
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09001e

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 123
    instance-of v2, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    if-eqz v2, :cond_0

    .line 124
    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->al()V

    return v1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f0900aa

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    instance-of v2, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    if-eqz v2, :cond_1

    .line 129
    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->al()V

    return v1

    .line 133
    :cond_1
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected s()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0900aa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    instance-of v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c()V

    :cond_0
    return-void
.end method
