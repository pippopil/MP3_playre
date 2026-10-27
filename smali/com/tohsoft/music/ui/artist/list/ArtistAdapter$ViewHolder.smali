.class public Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ibItemArtistMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c0
    .end annotation
.end field

.field ivItemArtistArt:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ef
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

.field tvItemArtistInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ad
    .end annotation
.end field

.field tvItemArtistName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ae
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    .line 64
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Artist;ILandroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Lcom/tohsoft/music/ui/artist/list/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Lcom/tohsoft/music/ui/artist/list/c;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/artist/list/c;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Artist;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1OqAF3f1gxdSPUUbwOjUqPWkS6Q(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Artist;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Artist;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 76
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 77
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->a(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Artist;

    .line 79
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getNoOfAlbums()I

    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0f00b7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0f00b6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getNoOfTracks()I

    move-result v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-gt v2, v3, :cond_1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v3}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f00b9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v3}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f00b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getAlbumArtUri()Landroid/net/Uri;

    move-result-object v3

    const v4, 0x7f0800f6

    iget-object v5, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->ivItemArtistArt:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v5}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    .line 96
    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->tvItemArtistName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->tvItemArtistInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->ibItemArtistMore:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;-><init>(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Artist;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;-><init>(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Artist;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->tvItemArtistName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->tvItemArtistInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
