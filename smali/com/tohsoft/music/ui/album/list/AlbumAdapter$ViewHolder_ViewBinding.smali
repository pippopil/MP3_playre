.class public Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

    const-string v0, "field \'ivItemAlbumArt\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ivItemAlbumArt:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongCount\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvSongCount:Landroid/widget/TextView;

    const-string v0, "field \'tvItemAlbumName\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumName:Landroid/widget/TextView;

    const-string v0, "field \'tvItemAlbumInfo\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumInfo:Landroid/widget/TextView;

    const-string v0, "field \'ibItemAlbumMore\'"

    .line 27
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0900bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ibItemAlbumMore:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

    .line 37
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ivItemAlbumArt:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvSongCount:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumName:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->tvItemAlbumInfo:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->ibItemAlbumMore:Landroid/widget/ImageButton;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
