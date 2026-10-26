.class Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/lockscreen/LockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;


# direct methods
.method private constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 354
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string p2, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string p2, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string p2, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 370
    :pswitch_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    goto :goto_2

    .line 367
    :pswitch_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->d(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    goto :goto_2

    .line 364
    :pswitch_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    goto :goto_2

    .line 360
    :pswitch_3
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    .line 361
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->b()V

    goto :goto_2

    .line 357
    :pswitch_4
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68f68090 -> :sswitch_5
        -0x4d20a5f1 -> :sswitch_4
        -0xcb65158 -> :sswitch_3
        -0x575e9f6 -> :sswitch_2
        0x3105bc3e -> :sswitch_1
        0x6c9adf5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
