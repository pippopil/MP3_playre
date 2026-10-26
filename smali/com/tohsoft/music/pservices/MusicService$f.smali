.class Lcom/tohsoft/music/pservices/MusicService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Handler;)V
    .locals 0

    .line 1578
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$f;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579
    iput-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$f;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1583
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$f;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1584
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$f;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1589
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$f;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->q(Lcom/tohsoft/music/pservices/MusicService;)V

    .line 1590
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$f;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->d(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    return-void
.end method
