.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/net/Uri;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 430
    iget p1, p1, Landroid/os/Message;->arg1:I

    const v0, 0x7f090057

    if-ne p1, v0, :cond_1

    .line 431
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 432
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->a:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 434
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const v0, 0x7f0f0090

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 435
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const/16 v1, 0x2707

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
