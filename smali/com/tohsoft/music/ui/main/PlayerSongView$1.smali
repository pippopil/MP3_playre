.class Lcom/tohsoft/music/ui/main/PlayerSongView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/main/PlayerSongView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/main/PlayerSongView;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/PlayerSongView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView$1;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 169
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->l()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView$1;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    iget-object v1, v1, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbPlayingSong:Landroid/widget/ProgressBar;

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView$1;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->a(Lcom/tohsoft/music/ui/main/PlayerSongView;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tohsoft/music/utils/i;->a(JJ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView$1;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->b(Lcom/tohsoft/music/ui/main/PlayerSongView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
