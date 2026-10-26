.class public Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;

    const-string v0, "field \'ivItemSongAvatar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvItemSongTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvItemSongArtist\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    const-string v0, "field \'cbItemSongSelected\'"

    .line 27
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f09005f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->cbItemSongSelected:Landroid/widget/CheckBox;

    const-string v0, "field \'ivSongSelected\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivSongSelected:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;

    .line 38
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->cbItemSongSelected:Landroid/widget/CheckBox;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;->ivSongSelected:Landroid/widget/ImageView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
