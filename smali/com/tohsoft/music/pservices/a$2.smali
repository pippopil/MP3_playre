.class Lcom/tohsoft/music/pservices/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tohsoft/music/pservices/a;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/a;F)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    iput p2, p0, Lcom/tohsoft/music/pservices/a$2;->a:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    iget v1, p0, Lcom/tohsoft/music/pservices/a$2;->a:F

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/a;->b(Lcom/tohsoft/music/pservices/a;F)V

    .line 367
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->a(Lcom/tohsoft/music/pservices/a;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->b(Lcom/tohsoft/music/pservices/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 369
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->b(Lcom/tohsoft/music/pservices/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 370
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->c(Lcom/tohsoft/music/pservices/a;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 371
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/a;->c(Lcom/tohsoft/music/pservices/a;F)F

    .line 372
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->d(Lcom/tohsoft/music/pservices/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/a;->a(Lcom/tohsoft/music/pservices/a;)F

    move-result v1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/a$2;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v2}, Lcom/tohsoft/music/pservices/a;->a(Lcom/tohsoft/music/pservices/a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
