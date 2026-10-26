.class Lcom/tohsoft/music/ui/base/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/base/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/base/b;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/base/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/ui/base/b$1;->a:Lcom/tohsoft/music/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/b$1;->a:Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/b;->y_()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/b$1;->a:Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/b;->F_()V

    return-void
.end method
