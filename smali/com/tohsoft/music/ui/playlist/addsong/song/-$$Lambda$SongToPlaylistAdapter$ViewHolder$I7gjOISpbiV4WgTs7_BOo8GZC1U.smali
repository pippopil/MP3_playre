.class public final synthetic Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Playlist;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;->f$0:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;->f$1:Lcom/tohsoft/music/data/models/Playlist;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;->f$0:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistAdapter$ViewHolder$I7gjOISpbiV4WgTs7_BOo8GZC1U;->f$1:Lcom/tohsoft/music/data/models/Playlist;

    invoke-static {v0, v1, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;->lambda$I7gjOISpbiV4WgTs7_BOo8GZC1U(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;Landroid/view/View;)V

    return-void
.end method
