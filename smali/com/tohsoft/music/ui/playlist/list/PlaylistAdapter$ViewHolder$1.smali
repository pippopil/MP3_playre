.class Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;
.super Lcom/tohsoft/music/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Playlist;

.field final synthetic b:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;->a:Lcom/tohsoft/music/data/models/Playlist;

    invoke-direct {p0}, Lcom/tohsoft/music/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Lcom/tohsoft/music/ui/playlist/list/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Lcom/tohsoft/music/ui/playlist/list/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder$1;->a:Lcom/tohsoft/music/data/models/Playlist;

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/playlist/list/a;->a(Lcom/tohsoft/music/data/models/Playlist;)V

    :cond_0
    return-void
.end method
