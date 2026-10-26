.class final Lcom/tohsoft/music/pservices/MusicService$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tohsoft/music/pservices/MusicService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Looper;)V
    .locals 0

    .line 425
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/pservices/MusicService;

    .line 432
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->c(Lcom/tohsoft/music/pservices/MusicService;)V

    :goto_0
    return-void
.end method
