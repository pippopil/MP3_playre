.class final Lcom/tohsoft/music/pservices/MusicService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tohsoft/music/pservices/MusicService;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Looper;)V
    .locals 0

    .line 1373
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1370
    iput p2, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    .line 1374
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1379
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/pservices/MusicService;

    if-nez v0, :cond_0

    return-void

    .line 1384
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0xa

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 p1, 0x0

    .line 1452
    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->b(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1400
    :pswitch_1
    invoke-static {v0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/h/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1401
    iget p1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    const v1, 0x3cf5c28f    # 0.03f

    add-float/2addr p1, v1

    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    .line 1402
    iget p1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_1

    .line 1403
    invoke-virtual {p0, v5, v2, v3}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1405
    :cond_1
    iput v6, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    goto :goto_0

    .line 1408
    :cond_2
    iput v6, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    .line 1410
    :goto_0
    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->e(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/f/a;

    move-result-object p1

    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    invoke-interface {p1, v0}, Lcom/tohsoft/music/pservices/f/a;->a(F)Z

    goto/16 :goto_3

    .line 1386
    :pswitch_2
    invoke-static {v0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/h/d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1387
    iget p1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    .line 1388
    iget p1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 1389
    invoke-virtual {p0, v4, v2, v3}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1391
    :cond_3
    iput v1, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    goto :goto_1

    .line 1394
    :cond_4
    iput v6, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    .line 1396
    :goto_1
    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->e(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/f/a;

    move-result-object p1

    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService$c;->b:F

    invoke-interface {p1, v0}, Lcom/tohsoft/music/pservices/f/a;->a(F)Z

    goto/16 :goto_3

    .line 1456
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 1468
    :pswitch_4
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    goto/16 :goto_3

    .line 1475
    :pswitch_5
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result p1

    .line 1476
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    .line 1477
    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;Z)Z

    goto/16 :goto_3

    .line 1483
    :pswitch_6
    invoke-virtual {p0, v5}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 1484
    invoke-virtual {p0, v4}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 1458
    :cond_5
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->h(Lcom/tohsoft/music/pservices/MusicService;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1459
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    .line 1460
    invoke-static {v0, v7}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;Z)Z

    .line 1462
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 1463
    invoke-virtual {p0, v5}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1443
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->c(Lcom/tohsoft/music/pservices/MusicService;I)Z

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 1444
    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    goto :goto_3

    .line 1448
    :pswitch_8
    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->g(Lcom/tohsoft/music/pservices/MusicService;)Z

    goto :goto_3

    .line 1439
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->b(Lcom/tohsoft/music/pservices/MusicService;I)V

    goto :goto_3

    .line 1414
    :pswitch_a
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1415
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    .line 1416
    invoke-virtual {v0, v7}, Lcom/tohsoft/music/pservices/MusicService;->e(I)I

    goto :goto_3

    .line 1418
    :cond_7
    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->f(Lcom/tohsoft/music/pservices/MusicService;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;I)I

    .line 1419
    invoke-static {v0}, Lcom/tohsoft/music/pservices/MusicService;->g(Lcom/tohsoft/music/pservices/MusicService;)Z

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    .line 1420
    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    goto :goto_3

    .line 1425
    :pswitch_b
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 1426
    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0, v7}, Lcom/tohsoft/music/pservices/MusicService;->e(I)I

    goto :goto_2

    .line 1429
    :cond_8
    invoke-virtual {v0, v7}, Lcom/tohsoft/music/pservices/MusicService;->b(Z)V

    .line 1431
    :goto_2
    invoke-virtual {p0, v7}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1435
    :pswitch_c
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->v()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
