.class Lcom/tohsoft/music/ui/player/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/player/d;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/player/d;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/player/d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    iget-object p2, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    const p3, 0x7f0f008f

    invoke-virtual {p2, p3}, Lcom/tohsoft/music/ui/player/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {p1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {p1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tohsoft/music/ui/player/d$a;->a(J)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Z)V

    .line 118
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {p1}, Lcom/tohsoft/music/ui/player/d;->b(Lcom/tohsoft/music/ui/player/d;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 123
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tohsoft/music/ui/player/d$a;->a(J)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v1, p1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tohsoft/music/ui/player/d$a;->a(J)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Z)V

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    mul-int/lit8 v1, p1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;J)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$1;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Ljava/lang/String;)V

    return-void
.end method
