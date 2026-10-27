.class Lcom/tohsoft/music/b/k$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Song;

.field final synthetic b:Lcom/tohsoft/music/b/k;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tohsoft/music/b/k$15;->b:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$15;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/tohsoft/music/b/k$15;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 239
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tohsoft/music/b/k$15;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SONG_ID"

    .line 240
    iget-object v1, p0, Lcom/tohsoft/music/b/k$15;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/tohsoft/music/b/k$15;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
