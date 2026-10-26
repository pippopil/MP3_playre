.class Lcom/tohsoft/music/ui/main/MainActivity$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/main/MainActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/tohsoft/music/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/MainActivity;JJJJ)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    iput-wide p6, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->a:J

    iput-wide p8, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->b:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->h(Lcom/tohsoft/music/ui/main/MainActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->f(Lcom/tohsoft/music/ui/main/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->f(Lcom/tohsoft/music/ui/main/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->f(Lcom/tohsoft/music/ui/main/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-wide v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->a:J

    sub-long/2addr v0, p1

    .line 310
    iget-wide p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 311
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    iget-object p1, p1, Lcom/tohsoft/music/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 304
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/main/MainActivity;->g(Lcom/tohsoft/music/ui/main/MainActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 305
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$4;->c:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/main/MainActivity;->h(Lcom/tohsoft/music/ui/main/MainActivity;)V

    return-void
.end method
