.class Lcom/tohsoft/music/ui/player/PlayingPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/player/PlayingPlayerView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView$1;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 116
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->m()I

    move-result p1

    mul-int p2, p2, p1

    .line 117
    div-int/lit8 p2, p2, 0x64

    invoke-static {p2}, Lcom/tohsoft/music/pservices/b;->c(I)I

    .line 118
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView$1;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    iget-object p1, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvPosition:Landroid/widget/TextView;

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
