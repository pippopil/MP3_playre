.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;

.field final synthetic b:[I

.field final synthetic c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    iput-object p3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-boolean v0, Lcom/tohsoft/music/BaseApplication;->b:Z

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->b:[I

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/tohsoft/music/pservices/MusicService;[I)V

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(I)I

    .line 96
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(F)F

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    new-instance v3, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
