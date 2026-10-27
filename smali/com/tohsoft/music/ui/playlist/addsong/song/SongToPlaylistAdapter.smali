.class public Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/tohsoft/music/ui/base/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;J)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->d:J

    .line 36
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b:Ljava/util/List;

    .line 38
    iput-wide p3, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 2

    .line 43
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c:Ljava/util/List;

    return-object v0
.end method
