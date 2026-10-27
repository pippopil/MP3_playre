.class public Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;
.super Lcom/tohsoft/music/ui/exclude/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/exclude/item/include/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Landroid/content/Context;

.field private c:Lcom/tohsoft/music/ui/exclude/item/include/b;

.field private d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;"
        }
    .end annotation
.end field

.field fab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090095
    .end annotation
.end field

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

.field rvExInSongs:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090201
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

    .line 40
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/a;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;)Lcom/tohsoft/music/ui/exclude/item/include/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/include/b;

    return-object p0
.end method

.method private aq()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 92
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    new-instance v3, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment$1;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment$1;-><init>(Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/tohsoft/music/ui/exclude/item/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    .line 113
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/include/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->b()V

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const v1, 0x7f0f023a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;
    .locals 2

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    new-instance v1, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b005b

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/exclude/a;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->f(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    .line 72
    new-instance p1, Lcom/tohsoft/music/ui/exclude/item/include/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/exclude/item/include/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/include/b;

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/include/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->aq()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ao()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->b(Z)V

    .line 154
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c()V

    return-void
.end method

.method public al()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f00e7

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/include/b;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public ao()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ap()V
    .locals 4

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f0182

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Folder;

    .line 185
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0f026d

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 122
    invoke-super {p0}, Lcom/tohsoft/music/ui/exclude/a;->c()V

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
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

    .line 126
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/tohsoft/music/ui/exclude/a;->h()V

    .line 197
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 198
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/include/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->a()V

    return-void
.end method
