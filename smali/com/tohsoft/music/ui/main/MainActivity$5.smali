.class Lcom/tohsoft/music/ui/main/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 526
    invoke-static {}, Lcom/tohsoft/lib/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 527
    invoke-static {v0}, Lcom/tohsoft/lib/a;->a(Z)V

    .line 528
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->j(Lcom/tohsoft/music/ui/main/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/main/MainActivity;->i(Lcom/tohsoft/music/ui/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Lcom/tohsoft/music/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 530
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Lcom/tohsoft/music/ui/main/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 531
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->finish()V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$5;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->j(Lcom/tohsoft/music/ui/main/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
