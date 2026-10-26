.class public Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/album/list/AlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ibItemAlbumMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bf
    .end annotation
.end field

.field ivItemAlbumArt:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ee
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

.field tvItemAlbumInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ab
    .end annotation
.end field

.field tvItemAlbumName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ac
    .end annotation
.end field

.field tvSongCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    .line 75
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 76
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Album;ILandroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->c(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Lcom/tohsoft/music/ui/album/list/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->c(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Lcom/tohsoft/music/ui/album/list/c;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/album/list/c;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Album;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$aquAiLtSv0mNAQzvBDUNrXmMScs(Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Album;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Album;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Album;

    .line 91
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->b(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Album;->getAlbumArtUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ivItemAlbumArt:Landroid/widget/ImageView;

    const v4, 0x7f0800f5

    invoke-static {v1, v2, v4, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    .line 92
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Album;->getAlbumInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvSongCount:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvSongCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Album;->getNoOfTracks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder$1;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Album;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ibItemAlbumMore:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ibItemAlbumMore:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Album;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected y()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvSongCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvSongCount:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
