.class Lcom/tohsoft/music/pservices/MusicService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1495
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1496
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget v1, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v3}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->addSongInPlayedPosition(JJ)V

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->p()I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->e(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->e(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->k()V

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->i(Lcom/tohsoft/music/pservices/MusicService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1502
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->i(Lcom/tohsoft/music/pservices/MusicService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 1503
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->i(Lcom/tohsoft/music/pservices/MusicService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1504
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$6;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->i(Lcom/tohsoft/music/pservices/MusicService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
