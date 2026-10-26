.class Lcom/tohsoft/music/pservices/MusicService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    .line 174
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/MusicService$c;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tohsoft/music/pservices/MusicService$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
