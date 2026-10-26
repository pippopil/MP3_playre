.class public Lcom/tohsoft/music/ui/folder/tree/AudioFragment;
.super Lcom/tohsoft/music/ui/folder/tree/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/folder/tree/b;
.implements Lcom/tohsoft/music/ui/folder/tree/d;
.implements Lcom/tohsoft/music/ui/songs/a;


# instance fields
.field private b:Lcom/tohsoft/music/b/k;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbutterknife/Unbinder;

.field private f:Landroid/content/Context;

.field private g:Lcom/tohsoft/music/ui/folder/tree/c;

.field ivSongNoSong:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptySong:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rootOnAccess:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090038
    .end annotation
.end field

.field rvFolder:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090200
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

.field tvCurrentPath:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a0
    .end annotation
.end field

.field tvSongNoSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    return-void
.end method

.method public static al()Lcom/tohsoft/music/ui/folder/tree/AudioFragment;
    .locals 2

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ap()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    new-instance v1, Lcom/tohsoft/music/data/models/FileInfo;

    const-string v2, "/"

    const-string v3, "/"

    invoke-direct {v1, v2, v3}, Lcom/tohsoft/music/data/models/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    new-instance v1, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-static {}, Lcom/tohsoft/music/utils/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-direct {v1, v2, v3}, Lcom/tohsoft/music/data/models/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tohsoft/music/utils/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$AudioFragment$uR40xq2ZCq0eICFuS5UhaZxPjt0;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$AudioFragment$uR40xq2ZCq0eICFuS5UhaZxPjt0;-><init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 152
    new-instance v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    invoke-virtual {v2}, Lcom/tohsoft/music/ui/folder/tree/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/folder/tree/d;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/ah;

    invoke-direct {v1}, Landroid/support/v7/widget/ah;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;-><init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    return-void
.end method

.method private aq()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/FileInfo;

    .line 180
    iget-object v3, v2, Lcom/tohsoft/music/data/models/FileInfo;->song:Lcom/tohsoft/music/data/models/Song;

    if-eqz v3, :cond_1

    .line 181
    iget-object v3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/FileInfo;->song:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    invoke-virtual {v2}, Lcom/tohsoft/music/ui/folder/tree/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvSongNoSong:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c()V

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvSongNoSong:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/FileInfo;

    iget v0, v0, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 199
    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/FileInfo;

    iget v2, v2, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    iget-object v3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/FileInfo;

    iget v3, v3, Lcom/tohsoft/music/data/models/FileInfo;->offsetPosition:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 200
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/FileInfo;

    iput v1, v0, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    .line 201
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/FileInfo;

    iput v1, v0, Lcom/tohsoft/music/data/models/FileInfo;->offsetPosition:I

    :cond_4
    return-void
.end method

.method private synthetic ar()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rootOnAccess:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lcom/utility/UtilsLib;->startResizeHeightViewAnimation(Landroid/view/View;JI)V

    return-void
.end method

.method public static synthetic lambda$uR40xq2ZCq0eICFuS5UhaZxPjt0(Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ar()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0059

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->e:Lbutterknife/Unbinder;

    .line 89
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->m()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    .line 91
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const p3, 0x7f08011c

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvSongNoSong:Landroid/widget/TextView;

    const p3, 0x7f0f023e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 94
    new-instance p2, Lcom/tohsoft/music/ui/folder/tree/c;

    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/ui/folder/tree/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    .line 95
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    invoke-virtual {p2, p0}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/FileInfo;I)V
    .locals 2

    .line 260
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 264
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/FileInfo;

    iput p3, v0, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    .line 266
    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p3, Lcom/tohsoft/music/data/models/FileInfo;->offsetPosition:I

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    .line 275
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p2

    iget p2, p2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget p3, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne p2, p3, :cond_2

    .line 276
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    const-class p3, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/16 p3, 0xc

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 2

    .line 306
    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->b:Lcom/tohsoft/music/b/k;

    if-nez p3, :cond_0

    .line 307
    new-instance p3, Lcom/tohsoft/music/b/k;

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/tohsoft/music/b/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/n;)V

    iput-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->b:Lcom/tohsoft/music/b/k;

    .line 309
    :cond_0
    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->b:Lcom/tohsoft/music/b/k;

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;I)V
    .locals 2

    .line 291
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0xc

    if-eqz p2, :cond_0

    .line 292
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    const-class v1, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p2

    iget p2, p2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v1, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne p2, v1, :cond_1

    .line 296
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    const-class v1, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->aq()V

    return-void
.end method

.method public ao()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lcom/tohsoft/music/data/models/FileInfo;I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->c()V

    .line 118
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/main/MainActivity;

    iget-object v0, v0, Lcom/tohsoft/music/ui/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 121
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rootOnAccess:Landroid/view/View;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/utility/UtilsLib;->startResizeHeightViewAnimation(Landroid/view/View;JI)V

    .line 123
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

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/folder/tree/a;->d(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ap()V

    return-void
.end method

.method protected d()Z
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v1

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->t()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->t()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->t()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    .line 249
    iget-boolean v2, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->a:Z

    if-nez v2, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->al()V

    return v1

    .line 255
    :cond_2
    invoke-super {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->d()Z

    move-result v0

    return v0
.end method

.method public fakeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090038,
            0x7f0901f8
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->h()V

    .line 230
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 231
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->g:Lcom/tohsoft/music/ui/folder/tree/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/c;->a()V

    return-void
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/folder/tree/a;->h(Z)V

    return-void
.end method

.method public switchStatus(Landroid/support/v7/widget/SwitchCompat;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f09004f
        }
    .end annotation

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 209
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->t()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->t()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->al()V

    :cond_0
    return p2
.end method
