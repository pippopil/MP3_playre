.class public Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;
.super Lcom/tohsoft/music/ui/exclude/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/exclude/item/exclude/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Landroid/content/Context;

.field private c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

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

    .line 47
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)Lcom/tohsoft/music/ui/exclude/item/exclude/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    return-object p0
.end method

.method private aq()V
    .locals 5

    .line 99
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    new-instance v3, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/tohsoft/music/ui/exclude/item/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b()V

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const v1, 0x7f0f0235

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;
    .locals 2

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    new-instance v1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public OnClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090095
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->b()Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    move-result-object p1

    const-string v0, "FOLDER_INCLUDE"

    .line 233
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0900af

    .line 232
    invoke-static {p1, v2, v0, v1, v3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b005b

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/exclude/a;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->f(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    .line 79
    new-instance p1, Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    .line 80
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->aq()V

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

    .line 172
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ao()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/exclude/ExcludeSongActivity;->b(Z)V

    .line 187
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c()V

    return-void
.end method

.method public al()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f00f2

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public ao()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ap()V
    .locals 4

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    const v1, 0x7f0f01a0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Folder;

    .line 213
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f026e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->d:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/tohsoft/music/ui/exclude/a;->c()V

    .line 157
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
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

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/tohsoft/music/ui/exclude/a;->h()V

    .line 225
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 226
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->c:Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a()V

    return-void
.end method
