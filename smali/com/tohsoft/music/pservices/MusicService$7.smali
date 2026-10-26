.class Lcom/tohsoft/music/pservices/MusicService$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.tohsoft.music.mp3.mp3playerproapp_widget_name"

    .line 1518
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const-string v1, "app_widget_4x1_classic"

    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/MusicService;->j(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "appWidgetIds"

    .line 1522
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1523
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->j(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "app_widget_small_4x2"

    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/MusicService;->k(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "appWidgetIds"

    .line 1525
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1526
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->k(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "app_widget_big_4x5"

    .line 1527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/MusicService;->l(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "appWidgetIds"

    .line 1528
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1529
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->l(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "app_widget_4x1_card"

    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/MusicService;->m(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "appWidgetIds"

    .line 1531
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1532
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->m(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    goto :goto_0

    :cond_3
    const-string v1, "app_widget_5x5"

    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/MusicService;->n(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "appWidgetIds"

    .line 1534
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1535
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->n(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    goto :goto_0

    :cond_4
    const-string v1, "app_widget_5x2"

    .line 1536
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/MusicService;->o(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "appWidgetIds"

    .line 1537
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1538
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->o(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    goto :goto_0

    :cond_5
    const-string v1, "app_widget_5x1_classic"

    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->p(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "appWidgetIds"

    .line 1540
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 1541
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/MusicService;->p(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$7;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p2, v0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    :cond_6
    :goto_0
    return-void
.end method
