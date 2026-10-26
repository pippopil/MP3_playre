.class public Lcom/tohsoft/music/pservices/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/pservices/c/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:Lcom/tohsoft/music/pservices/c/b$a;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/tohsoft/music/pservices/c/b;->c:F

    iput v0, p0, Lcom/tohsoft/music/pservices/c/b;->d:F

    iput v0, p0, Lcom/tohsoft/music/pservices/c/b;->e:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tohsoft/music/pservices/c/b;->i:I

    .line 37
    iput-object p1, p0, Lcom/tohsoft/music/pservices/c/b;->h:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/c/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->h:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    .line 49
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->g:Lcom/tohsoft/music/pservices/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->g:Lcom/tohsoft/music/pservices/c/b$a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/c/b$a;->b()V

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sensors not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->b:Landroid/hardware/Sensor;

    .line 54
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/c/b;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public a(Lcom/tohsoft/music/pservices/c/b$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tohsoft/music/pservices/c/b;->g:Lcom/tohsoft/music/pservices/c/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/c/b;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->a:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 67
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    iget-object v0, p0, Lcom/tohsoft/music/pservices/c/b;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/tohsoft/music/pservices/c/b;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    .line 73
    iput v6, p0, Lcom/tohsoft/music/pservices/c/b;->i:I

    .line 76
    :cond_1
    iget-wide v2, p0, Lcom/tohsoft/music/pservices/c/b;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    .line 77
    iget-wide v2, p0, Lcom/tohsoft/music/pservices/c/b;->f:J

    sub-long v2, v0, v2

    .line 78
    aget v4, p1, v6

    const/4 v5, 0x1

    aget v7, p1, v5

    add-float/2addr v4, v7

    const/4 v7, 0x2

    aget v8, p1, v7

    add-float/2addr v4, v8

    iget v8, p0, Lcom/tohsoft/music/pservices/c/b;->c:F

    sub-float/2addr v4, v8

    iget v8, p0, Lcom/tohsoft/music/pservices/c/b;->d:F

    sub-float/2addr v4, v8

    iget v8, p0, Lcom/tohsoft/music/pservices/c/b;->e:F

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v2, v2

    div-float/2addr v4, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float v4, v4, v2

    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    .line 80
    iget v2, p0, Lcom/tohsoft/music/pservices/c/b;->i:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tohsoft/music/pservices/c/b;->i:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tohsoft/music/pservices/c/b;->j:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0x3e8

    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    .line 81
    iput-wide v0, p0, Lcom/tohsoft/music/pservices/c/b;->j:J

    .line 82
    iput v6, p0, Lcom/tohsoft/music/pservices/c/b;->i:I

    .line 83
    iget-object v2, p0, Lcom/tohsoft/music/pservices/c/b;->g:Lcom/tohsoft/music/pservices/c/b$a;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/tohsoft/music/pservices/c/b;->g:Lcom/tohsoft/music/pservices/c/b$a;

    invoke-interface {v2}, Lcom/tohsoft/music/pservices/c/b$a;->a()V

    .line 87
    :cond_2
    iput-wide v0, p0, Lcom/tohsoft/music/pservices/c/b;->k:J

    .line 89
    :cond_3
    iput-wide v0, p0, Lcom/tohsoft/music/pservices/c/b;->f:J

    .line 90
    aget v0, p1, v6

    iput v0, p0, Lcom/tohsoft/music/pservices/c/b;->c:F

    .line 91
    aget v0, p1, v5

    iput v0, p0, Lcom/tohsoft/music/pservices/c/b;->d:F

    .line 92
    aget p1, p1, v7

    iput p1, p0, Lcom/tohsoft/music/pservices/c/b;->e:F

    :cond_4
    return-void
.end method
