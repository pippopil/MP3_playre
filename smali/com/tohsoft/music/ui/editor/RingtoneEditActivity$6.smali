.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$6;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    monitor-enter p0

    .line 1341
    :try_start_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$6;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1340
    monitor-exit p0

    throw p1
.end method
