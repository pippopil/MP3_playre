.class public final Lcom/tohsoft/music/pservices/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/tohsoft/music/pservices/b$a;->a:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 117
    move-object v0, p2

    check-cast v0, Lcom/tohsoft/music/pservices/MusicService$b;

    .line 118
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService$b;->a()Lcom/tohsoft/music/pservices/MusicService;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/pservices/b$a;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/pservices/b$a;->a:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tohsoft/music/pservices/b$a;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tohsoft/music/pservices/b$a;->a:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    const/4 p1, 0x0

    .line 129
    sput-object p1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    return-void
.end method
