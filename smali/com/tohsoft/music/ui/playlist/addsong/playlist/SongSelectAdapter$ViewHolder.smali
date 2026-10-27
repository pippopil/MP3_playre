.class public Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field cbItemSongSelected:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field ivItemSongAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f2
    .end annotation
.end field

.field ivSongSelected:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ed
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

.field tvItemSongArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b2
    .end annotation
.end field

.field tvItemSongTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    .line 76
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 77
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c()V

    return-void
.end method

.method private synthetic b(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c()V

    return-void
.end method

.method public static synthetic lambda$up5Zjt1rs4wPpnNj5R7qST6JFqQ(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->b(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zmSUklJclln-QZdnfpRBVyNTd18(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->a(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->b(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivSongSelected:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivSongSelected:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->cbItemSongSelected:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$SongSelectAdapter$ViewHolder$up5Zjt1rs4wPpnNj5R7qST6JFqQ;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$SongSelectAdapter$ViewHolder$up5Zjt1rs4wPpnNj5R7qST6JFqQ;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$SongSelectAdapter$ViewHolder$zmSUklJclln-QZdnfpRBVyNTd18;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$SongSelectAdapter$ViewHolder$zmSUklJclln-QZdnfpRBVyNTd18;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
