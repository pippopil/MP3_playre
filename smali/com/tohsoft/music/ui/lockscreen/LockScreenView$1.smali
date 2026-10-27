.class Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/lockscreen/LockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 248
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->l()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    iget-object v1, v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvPosition:Landroid/widget/TextView;

    const v2, 0x7f0f008f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    iget-object v1, v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvPosition:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    iget-object v1, v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->pbPlayingSong:Landroid/widget/ProgressBar;

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {v0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tohsoft/music/utils/i;->a(JJ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-static {v0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->b(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
