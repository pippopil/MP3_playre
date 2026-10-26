.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;

.field final synthetic b:[I

.field final synthetic c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->a:Lcom/tohsoft/music/pservices/MusicService;

    iput-object p3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->a:Lcom/tohsoft/music/pservices/MusicService;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    sget-boolean v0, Lcom/tohsoft/music/BaseApplication;->b:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->a:Lcom/tohsoft/music/pservices/MusicService;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->b:[I

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Lcom/tohsoft/music/pservices/MusicService;[I)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
