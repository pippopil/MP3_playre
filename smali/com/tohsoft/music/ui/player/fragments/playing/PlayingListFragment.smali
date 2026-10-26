.class public Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Landroid/content/Context;

.field private c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090206
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->d:Ljava/util/List;

    return-void
.end method

.method public static al()Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    new-instance v1, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ao()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->d:Ljava/util/List;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->c()V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result v1

    .line 97
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->o()I

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    if-le v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method

.method public B_()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public D_()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method

.method public E_()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method

.method public F_()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0061

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->a:Lbutterknife/Unbinder;

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->b:Landroid/content/Context;

    check-cast p1, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->a(Lcom/tohsoft/music/pservices/c/a;)V

    .line 74
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    .line 75
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment$1;

    invoke-direct {p2, p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment$1;-><init>(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/player/PlayerActivity;->b(Lcom/tohsoft/music/pservices/c/a;)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 146
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->a(Ljava/util/List;)V

    .line 147
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->c:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->c()V

    .line 148
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result p1

    if-lez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method

.method public y_()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method

.method public z_()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->ao()V

    return-void
.end method
