.class public final synthetic Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Playlist;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;->f$0:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;->f$1:Lcom/tohsoft/music/data/models/Playlist;

    iput p3, p0, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;->f$0:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;->f$1:Lcom/tohsoft/music/data/models/Playlist;

    iget v2, p0, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistAdapter$ViewHolder$QNLqefoyEx3JA1SqKvPj9tEwBEk;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->lambda$QNLqefoyEx3JA1SqKvPj9tEwBEk(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Playlist;ILandroid/view/View;)V

    return-void
.end method
