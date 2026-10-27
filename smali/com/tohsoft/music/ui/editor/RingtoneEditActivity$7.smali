.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iput-boolean p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    monitor-enter p0

    .line 1402
    :try_start_0
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->a:Z

    if-eqz p1, :cond_0

    .line 1403
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/g;->b(Z)V

    .line 1404
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z

    .line 1405
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 1406
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->n(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->o(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V

    goto :goto_0

    .line 1408
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1401
    monitor-exit p0

    throw p1
.end method
