.class public Lcom/tohsoft/music/observer/WakeupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "Wake up device"

    .line 16
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/tohsoft/music/observer/ObserverService;->a(Landroid/content/Context;)V

    return-void
.end method
