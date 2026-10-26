.class public Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ivItemSongAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f2
    .end annotation
.end field

.field ivItemSongPlaying:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f3
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

.field tvItemSongArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b2
    .end annotation
.end field

.field tvItemSongDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b3
    .end annotation
.end field

.field tvItemSongTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;Landroid/view/View;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    .line 71
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 72
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static synthetic a(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/tohsoft/music/pservices/b;->a(Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method public static synthetic lambda$4wTo6JkvowYif57HtBhOX26fIUg(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->a(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->b(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->ivItemSongPlaying:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->b(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    const v1, 0x7f0e0002

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->ivItemSongPlaying:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->ivItemSongPlaying:Landroid/widget/ImageView;

    const v1, 0x7f08017e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->ivItemSongPlaying:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/player/fragments/playing/-$$Lambda$PlayingAdapter$ViewHolder$4wTo6JkvowYif57HtBhOX26fIUg;

    invoke-direct {v1, p1}, Lcom/tohsoft/music/ui/player/fragments/playing/-$$Lambda$PlayingAdapter$ViewHolder$4wTo6JkvowYif57HtBhOX26fIUg;-><init>(Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->tvItemSongDuration:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
