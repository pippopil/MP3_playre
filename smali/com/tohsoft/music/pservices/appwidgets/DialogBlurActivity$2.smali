.class Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->onClickOk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$2;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$2;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->m()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
