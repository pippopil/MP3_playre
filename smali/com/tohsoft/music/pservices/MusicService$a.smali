.class Lcom/tohsoft/music/pservices/MusicService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Handler;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$a;->a:Lcom/tohsoft/music/pservices/MusicService;

    .line 1552
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1553
    iput-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1561
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1562
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$a;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1569
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$a;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->c(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    return-void
.end method
