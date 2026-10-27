.class Lcom/tohsoft/music/pservices/MusicService$4;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/MusicService;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "state"

    .line 333
    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->e(I)I

    return-void
.end method

.method public c()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->e(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$4;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->b(Lcom/tohsoft/music/pservices/MusicService;)V

    return-void
.end method
