.class public Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field cbItemPlaylistSelected:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005e
    .end annotation
.end field

.field ivItemSongToPlAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f4
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

.field tvItemSongToPlName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    .line 70
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 71
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V
    .locals 4

    .line 110
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->d(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f0161

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 115
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c()V

    return-void
.end method

.method private synthetic b(Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V
    .locals 4

    .line 97
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 98
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->d(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f0161

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c()V

    return-void
.end method

.method public static synthetic lambda$I7gjOISpbiV4WgTs7_BOo8GZC1U(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->b(Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LVXxkf_8yVFyfx_VKd-Dbe0_9b8(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    .line 81
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->a(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->ivItemSongToPlAvatar:Landroid/widget/ImageView;

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->tvItemSongToPlName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->cbItemPlaylistSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->cbItemPlaylistSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->cbItemPlaylistSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->cbItemPlaylistSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->cbItemPlaylistSelected:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$LVXxkf_8yVFyfx_VKd-Dbe0_9b8;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$LVXxkf_8yVFyfx_VKd-Dbe0_9b8;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->tvItemSongToPlName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
