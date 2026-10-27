.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;
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

    .line 211
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    :cond_0
    return-void
.end method
