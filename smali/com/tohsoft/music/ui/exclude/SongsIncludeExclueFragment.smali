.class public Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;
.super Landroid/support/v4/app/h;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field private ae:Lbutterknife/Unbinder;

.field private af:Landroid/content/Context;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/tohsoft/music/ui/songs/SongAdapter;

.field private ai:Lcom/tohsoft/music/data/models/Folder;

.field private aj:Lcom/tohsoft/music/ui/theme/a;

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

.field rvSongs:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090209
    .end annotation
.end field

.field tvSongNoSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field tvTitleDialogSongInFolder:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ag:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tohsoft/music/data/models/Folder;)Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;
    .locals 3

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "folder"

    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    new-instance p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->a(II)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private an()V
    .locals 5

    .line 114
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->af:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ag:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tohsoft/music/ui/songs/SongAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ah:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->af:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ah:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private ao()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ah:Lcom/tohsoft/music/ui/songs/SongAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ah:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvSongNoSong:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->am()V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvSongNoSong:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    return-void
.end method

.method public B_()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/b;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/base/b;->a(Lcom/tohsoft/music/pservices/c/a;)V

    .line 123
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    .line 125
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/h;->C()V

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/support/v4/app/h;->D()V

    .line 131
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/b;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/base/b;->b(Lcom/tohsoft/music/pservices/c/a;)V

    :cond_0
    return-void
.end method

.method public D_()V
    .locals 0

    return-void
.end method

.method public E_()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    return-void
.end method

.method public F_()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b005e

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ae:Lbutterknife/Unbinder;

    .line 89
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const p3, 0x7f08011c

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvSongNoSong:Landroid/widget/TextView;

    const p3, 0x7f0f023e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->o()Landroid/support/v4/app/j;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->af:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->k()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "folder"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/Folder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ai:Lcom/tohsoft/music/data/models/Folder;

    .line 95
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvTitleDialogSongInFolder:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0f01e7

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ai:Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvTitleDialogSongInFolder:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->an()V

    .line 106
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->al()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ah:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    .line 170
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->n(Z)V

    return-void
.end method

.method public al()V
    .locals 4

    .line 110
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ai:Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->af:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->af:Landroid/content/Context;

    invoke-static {v3}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInFolder(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public am()V
    .locals 3

    .line 138
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
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

    .line 140
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .line 183
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->aj:Lcom/tohsoft/music/ui/theme/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->aj:Lcom/tohsoft/music/ui/theme/a;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/theme/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 185
    iput-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->aj:Lcom/tohsoft/music/ui/theme/a;

    .line 186
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->af:Landroid/content/Context;

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v1, v2, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/h;->f()V

    .line 75
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/support/v4/app/h;->h()V

    .line 177
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ae:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public y_()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    return-void
.end method

.method public z_()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ao()V

    return-void
.end method
