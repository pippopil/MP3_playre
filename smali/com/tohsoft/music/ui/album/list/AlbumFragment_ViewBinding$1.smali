.class Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$1;->b:Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->onAlbumSearch()V

    return-void
.end method
