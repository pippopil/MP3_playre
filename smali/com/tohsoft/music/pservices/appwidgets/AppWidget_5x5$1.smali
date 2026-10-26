.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;

.field final synthetic b:[I

.field final synthetic c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    iput-object p3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-boolean v0, Lcom/tohsoft/music/BaseApplication;->b:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->b:[I

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;Lcom/tohsoft/music/pservices/MusicService;[I)V

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 94
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v2}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    new-instance v4, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;I)V

    invoke-virtual {v3, v4}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->b(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
