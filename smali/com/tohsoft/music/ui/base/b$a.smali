.class final Lcom/tohsoft/music/ui/base/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tohsoft/music/ui/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/base/b;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/tohsoft/music/ui/base/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/ui/base/b;

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 197
    :pswitch_0
    invoke-virtual {p2}, Lcom/tohsoft/music/ui/base/b;->E_()V

    goto :goto_1

    .line 194
    :pswitch_1
    invoke-virtual {p2}, Lcom/tohsoft/music/ui/base/b;->D_()V

    goto :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p2}, Lcom/tohsoft/music/ui/base/b;->C_()V

    goto :goto_1

    .line 188
    :pswitch_3
    invoke-virtual {p2}, Lcom/tohsoft/music/ui/base/b;->B_()V

    goto :goto_1

    .line 185
    :pswitch_4
    invoke-virtual {p2}, Lcom/tohsoft/music/ui/base/b;->z_()V

    goto :goto_1

    .line 182
    :pswitch_5
    invoke-virtual {p2}, Lcom/tohsoft/music/ui/base/b;->A_()V

    :cond_1
    :goto_1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
