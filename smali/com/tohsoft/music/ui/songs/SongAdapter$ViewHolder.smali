.class public Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/songs/SongAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ibItemSongMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c3
    .end annotation
.end field

.field ivItemNormal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f1
    .end annotation
.end field

.field ivItemSongAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f2
    .end annotation
.end field

.field ivItemSongVisualization:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f5
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/songs/SongAdapter;

.field private final o:J

.field private p:J

.field rlSong:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ef
    .end annotation
.end field

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
.method public constructor <init>(Lcom/tohsoft/music/ui/songs/SongAdapter;Landroid/view/View;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 82
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x190

    .line 98
    iput-wide v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->o:J

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->p:J

    .line 83
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    invoke-static {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(Lcom/tohsoft/music/ui/songs/SongAdapter;)Lcom/tohsoft/music/ui/songs/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ibItemSongMore:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V
    .locals 6

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    iget-wide v2, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long p3, v2, v4

    if-gez p3, :cond_0

    return-void

    .line 141
    :cond_0
    iput-wide v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->p:J

    .line 142
    iget-object p3, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {p3}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(Lcom/tohsoft/music/ui/songs/SongAdapter;)Lcom/tohsoft/music/ui/songs/a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 143
    iget-object p3, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {p3}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(Lcom/tohsoft/music/ui/songs/SongAdapter;)Lcom/tohsoft/music/ui/songs/a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tohsoft/music/ui/songs/a;->a(Lcom/tohsoft/music/data/models/Song;I)V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(Lcom/tohsoft/music/ui/songs/SongAdapter;)Lcom/tohsoft/music/ui/songs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/songs/SongAdapter;->d(Lcom/tohsoft/music/ui/songs/SongAdapter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(Lcom/tohsoft/music/ui/songs/SongAdapter;)Lcom/tohsoft/music/ui/songs/a;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/songs/a;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1NwI9H8GXQ1rPVRGLkmlSiscw_s(Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KbQPwyhN_TveDZuvv3V5BGoA0kQ(Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->b(Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 103
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/songs/SongAdapter;->b(Lcom/tohsoft/music/ui/songs/SongAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Song;

    .line 105
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c(Lcom/tohsoft/music/ui/songs/SongAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    invoke-static {v2, v1, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->tvItemSongDuration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playing : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c(Lcom/tohsoft/music/ui/songs/SongAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    const v2, 0x7f0e0003

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget v1, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v4, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v1, v4, :cond_1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pause : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    const v2, 0x7f080180

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ibItemSongMore:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongAdapter$ViewHolder$KbQPwyhN_TveDZuvv3V5BGoA0kQ;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongAdapter$ViewHolder$KbQPwyhN_TveDZuvv3V5BGoA0kQ;-><init>(Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongAdapter$ViewHolder$1NwI9H8GXQ1rPVRGLkmlSiscw_s;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongAdapter$ViewHolder$1NwI9H8GXQ1rPVRGLkmlSiscw_s;-><init>(Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Song;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->tvItemSongDuration:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
