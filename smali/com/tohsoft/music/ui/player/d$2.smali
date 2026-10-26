.class Lcom/tohsoft/music/ui/player/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/player/d;
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

    .line 146
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-wide v1, v1, Lcom/tohsoft/music/ui/player/d;->ae:J

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tohsoft/music/ui/player/d;->ae:J

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/d;->c(Lcom/tohsoft/music/ui/player/d;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-wide v1, v1, Lcom/tohsoft/music/ui/player/d;->ae:J

    const-wide/32 v5, 0xea60

    div-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-wide v5, v2, Lcom/tohsoft/music/ui/player/d;->ae:J

    invoke-static {v1, v5, v6}, Lcom/tohsoft/music/ui/player/d;->b(Lcom/tohsoft/music/ui/player/d;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-wide v0, v0, Lcom/tohsoft/music/ui/player/d;->ae:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    const v2, 0x7f0f008f

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/ui/player/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(Lcom/tohsoft/music/ui/player/d;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tohsoft/music/ui/player/d;->af:Z

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d$2;->a:Lcom/tohsoft/music/ui/player/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/player/d;->d(Lcom/tohsoft/music/ui/player/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
