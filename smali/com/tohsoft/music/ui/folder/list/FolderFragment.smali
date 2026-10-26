.class public Lcom/tohsoft/music/ui/folder/list/FolderFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/folder/list/a;


# instance fields
.field public a:Z

.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/content/Context;

.field private d:Lcom/tohsoft/music/ui/folder/list/b;

.field private e:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;"
        }
    .end annotation
.end field

.field frTreeFolder:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b2
    .end annotation
.end field

.field frfolderDetail:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ab
    .end annotation
.end field

.field private g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

.field private h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

.field private i:Lcom/tohsoft/music/b/f;

.field ivNoFolders:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptyFolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rootOnAccess:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090038
    .end annotation
.end field

.field rvFolders:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090203
    .end annotation
.end field

.field swShowRoot:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09004f
    .end annotation
.end field

.field swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09025d
    .end annotation
.end field

.field tvNoFolders:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->tvNoFolders:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->llAdsContainerEmptyFolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->tvNoFolders:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->llAdsContainerEmptyFolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ao()V
    .locals 3

    .line 147
    new-instance v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/folder/list/c;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->e:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->rvFolders:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->rvFolders:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->e:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderFragment$AaK0lq1akrkfLD96BYRnl7k7jSM;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderFragment$AaK0lq1akrkfLD96BYRnl7k7jSM;-><init>(Lcom/tohsoft/music/ui/folder/list/FolderFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->d:Lcom/tohsoft/music/ui/folder/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/list/b;->b()V

    return-void
.end method

.method private ap()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method private synthetic aq()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->d:Lcom/tohsoft/music/ui/folder/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/list/b;->b()V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/folder/list/FolderFragment;
    .locals 2

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    new-instance v1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static synthetic lambda$AaK0lq1akrkfLD96BYRnl7k7jSM(Lcom/tohsoft/music/ui/folder/list/FolderFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->aq()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b005d

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->b:Lbutterknife/Unbinder;

    .line 95
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    const p3, 0x7f080117

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->tvNoFolders:Landroid/widget/TextView;

    const p3, 0x7f0f00fb

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c:Landroid/content/Context;

    .line 85
    new-instance p1, Lcom/tohsoft/music/ui/folder/list/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/folder/list/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->d:Lcom/tohsoft/music/ui/folder/list/b;

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->d:Lcom/tohsoft/music/ui/folder/list/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/folder/list/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ao()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Folder;I)V
    .locals 1

    .line 225
    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->i:Lcom/tohsoft/music/b/f;

    if-nez p3, :cond_0

    .line 226
    new-instance p3, Lcom/tohsoft/music/b/f;

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/tohsoft/music/b/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->i:Lcom/tohsoft/music/b/f;

    .line 229
    :cond_0
    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->i:Lcom/tohsoft/music/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Folder;)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->al()V

    .line 217
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->d(Ljava/lang/String;)Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    .line 219
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    const-string v0, "FOLDER_DETAILS"

    .line 220
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0900ab

    .line 219
    invoke-static {p1, v2, v0, v1, v3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->e:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->c()V

    .line 211
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ap()V

    return-void
.end method

.method public al()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frTreeFolder:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frfolderDetail:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->c()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->a:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 171
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    .line 173
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frTreeFolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->llAdsContainerEmptyFolder:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 234
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->E()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->g:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    throw v0
.end method

.method public fakeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090038
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 245
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 246
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->d:Lcom/tohsoft/music/ui/folder/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/list/b;->a()V

    return-void
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    :cond_0
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->h(Z)V

    return-void
.end method

.method public switchStatus(Landroid/support/v7/widget/SwitchCompat;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f09004f
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->a:Z

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frTreeFolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frfolderDetail:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->al()Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    const-string v1, "FOLDER_TREES"

    .line 111
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->r()Landroid/support/v4/app/n;

    move-result-object v2

    const v3, 0x7f0900b2

    .line 110
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->h:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c()V

    :cond_1
    :goto_0
    return p2
.end method
