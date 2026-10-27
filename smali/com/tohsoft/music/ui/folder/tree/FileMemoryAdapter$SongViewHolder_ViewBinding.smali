.class public Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

    const-string v0, "field \'ivItemSongVisualization\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    const-string v0, "field \'ivItemNormal\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    const-string v0, "field \'ivItemSongAvatar\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvItemSongTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvItemSongArtist\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    const-string v0, "field \'ibItemSongMore\'"

    .line 30
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0900c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ibItemSongMore:Landroid/widget/ImageButton;

    const-string v0, "field \'tvItemSongDuration\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->tvItemSongDuration:Landroid/widget/TextView;

    const-string v0, "field \'rlSong\'"

    .line 32
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->rlSong:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ivItemSongVisualization:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ivItemNormal:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ivItemSongAvatar:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->tvItemSongTitle:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->tvItemSongArtist:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->ibItemSongMore:Landroid/widget/ImageButton;

    .line 48
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->tvItemSongDuration:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->rlSong:Landroid/widget/RelativeLayout;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
