.class Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/songs/SongsFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$5;->b:Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$5;->a:Lcom/tohsoft/music/ui/songs/SongsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$5;->a:Lcom/tohsoft/music/ui/songs/SongsFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongsFragment;->shuffAllSong()V

    return-void
.end method
