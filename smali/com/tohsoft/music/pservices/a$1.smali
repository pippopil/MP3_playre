.class Lcom/tohsoft/music/pservices/a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/a;->j()V
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

    .line 328
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    iput p2, p0, Lcom/tohsoft/music/pservices/a$1;->a:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    iget v1, p0, Lcom/tohsoft/music/pservices/a$1;->a:F

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/a;->a(Lcom/tohsoft/music/pservices/a;F)V

    const-string v0, "AAAAAAAAAA"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOLUMN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v2}, Lcom/tohsoft/music/pservices/a;->a(Lcom/tohsoft/music/pservices/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->a(Lcom/tohsoft/music/pservices/a;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->b(Lcom/tohsoft/music/pservices/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 335
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->b(Lcom/tohsoft/music/pservices/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 336
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a$1;->b:Lcom/tohsoft/music/pservices/a;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/a;->c(Lcom/tohsoft/music/pservices/a;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
