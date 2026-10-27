.class public Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ibItemPlaylistMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c2
    .end annotation
.end field

.field ivPlaylistArt:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090101
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

.field tvPlaylistInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902be
    .end annotation
.end field

.field tvPlaylistName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    .line 90
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 91
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Playlist;ILandroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Lcom/tohsoft/music/ui/playlist/list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Lcom/tohsoft/music/ui/playlist/list/a;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/playlist/list/a;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Playlist;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$QNLqefoyEx3JA1SqKvPj9tEwBEk(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Playlist;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 102
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Playlist;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Playlist;

    .line 111
    :goto_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tohsoft/music/pservices/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tohsoft/music/pservices/d/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 118
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongCountInHistory()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getSongShowInPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 122
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getSongAvatar()Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getSongAvatar()Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    iget-object v3, v3, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    const v4, 0x7f0800f7

    iget-object v5, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->ivPlaylistArt:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v5}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 130
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->ibItemPlaylistMore:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
