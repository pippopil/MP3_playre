.class Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/lockscreen/LockScreenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;


# direct methods
.method private constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c()V

    return-void
.end method
