.class final Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.rewind"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.skip"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.togglepause"

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 77
    invoke-static {p1, v0}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
