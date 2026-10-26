.class public Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    const-string v0, "field \'ivPlaylistArt\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090101

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->ivPlaylistArt:Landroid/widget/ImageView;

    const-string v0, "field \'tvPlaylistName\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistName:Landroid/widget/TextView;

    const-string v0, "field \'tvPlaylistInfo\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistInfo:Landroid/widget/TextView;

    const-string v0, "field \'ibItemPlaylistMore\'"

    .line 26
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0900c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->ibItemPlaylistMore:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    .line 36
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->ivPlaylistArt:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistName:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->tvPlaylistInfo:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;->ibItemPlaylistMore:Landroid/widget/ImageButton;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
