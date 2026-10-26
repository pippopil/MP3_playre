.class public Lcom/microchev/fo/aar/bc;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String; = "com.microchev.fo.aar.bc"


# instance fields
.field private b:Lcom/microchev/fo/aar/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object p1, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const-string v0, "vtYusz"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x999

    :goto_0
    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 13

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v8, v5

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const/16 v1, 0x31

    const/16 v6, 0x1d

    const-string v7, "30"

    move-object v8, v0

    const/16 v0, 0x8

    :goto_0
    const/4 v9, 0x1

    if-eqz v0, :cond_1

    mul-int v0, v6, v1

    const-string v1, "b`Lbtsgq"

    const-string v7, "0"

    move-object v6, v1

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    move-object v6, v5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0x7

    move-object v1, v5

    goto :goto_2

    :cond_2
    invoke-static {v1, v6}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x3

    const-string v7, "30"

    move-object v1, p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/microchev/fo/aar/bc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microchev/fo/aar/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/microchev/fo/aar/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x7

    move-object v1, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x9

    move-object v1, v5

    move-object v6, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/microchev/fo/aar/e;->a()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0xf

    const-string v7, "30"

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/microchev/fo/aar/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    move-object v10, p0

    move-object v8, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x4

    move-object v8, v5

    move-object v10, v8

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v0, v0, 0x6

    move-object v11, v7

    move-object v7, v5

    goto :goto_6

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0xf

    const-string v11, "30"

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3c~|$"

    const-string v11, "0"

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0xd

    move-object v1, v5

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v0, v3

    goto :goto_8

    :cond_8
    const/16 v9, 0x35

    add-int/2addr v0, v2

    const-string v11, "30"

    :goto_8
    if-eqz v0, :cond_9

    invoke-static {v1, v9}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "0"

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v0, 0x4

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x5

    move-object v0, v5

    const/16 v2, 0x100

    goto :goto_a

    :cond_a
    const-string v0, " dam7"

    const/16 v1, 0x49f

    const/16 v2, 0xb4

    add-int/lit8 v4, v4, 0x2

    const-string v11, "30"

    :goto_a
    if-eqz v4, :cond_b

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "0"

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lcom/microchev/fo/aar/y;->a(Ljava/lang/String;)Lcom/microchev/fo/aar/y;

    move-result-object v0

    iput-object v0, v10, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    sget-boolean v0, Lcom/microchev/fo/aar/d;->f:Z

    if-eqz v0, :cond_d

    const v0, 0x27053cdc

    invoke-static {}, Lcom/microchev/fo/aar/e;->x()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microchev/fo/aar/bc;->startForeground(ILandroid/app/Notification;)V

    :cond_d
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move-object v4, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const/16 v1, 0x31

    const/16 v3, 0x23

    const/4 v4, 0x2

    move-object v4, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    mul-int v1, v1, v3

    const-string v0, "|zQsdlkub"

    invoke-static {v1, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/y;->e()V

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "wqiw"

    invoke-static {v5, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/microchev/fo/aar/bc;->stopSelf()V

    return v3

    :cond_0
    sget-object v5, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x2b

    :goto_0
    const/4 v8, 0x1

    add-int/2addr v7, v8

    const-string v9, "cc]{qcf3uvb~ww:"

    invoke-static {v7, v9}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x19

    const-string v7, "wowp=wqtdlw"

    invoke-static {v1, v7}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/microchev/fo/aar/bc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/16 v9, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    move-object v13, v10

    const/16 v5, 0xa

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "j\u007fijt}z\u001f(,*0\u001a-\"1"

    const/16 v11, 0x13

    move-object v13, v5

    const/16 v5, 0xd

    const/4 v11, 0x3

    const/16 v12, 0x13

    :goto_2
    const-wide/16 v14, 0x0

    if-eqz v5, :cond_4

    mul-int v11, v11, v12

    invoke-static {v13, v11}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/microchev/fo/aar/x;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    :cond_4
    move-wide v11, v14

    :goto_3
    cmp-long v1, v11, v14

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/microchev/fo/aar/g;->d()J

    move-result-wide v16

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    move-object v5, v10

    move-wide v11, v14

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    add-long v11, v11, v16

    move-object v5, v0

    const/16 v1, 0xa

    :goto_4
    const/16 v13, 0x100

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/microchev/fo/aar/bc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v13, 0x3da

    const/16 v5, 0xcd

    goto :goto_5

    :cond_6
    move-object v1, v10

    const/16 v5, 0x100

    :goto_5
    div-int/2addr v13, v5

    const-string v5, "w`tqajoTecg{Ozwj"

    invoke-static {v13, v5}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v11, v12}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_7
    sget-object v1, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    move-object v4, v10

    move-object/from16 v18, v13

    const/16 v13, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    const-string v13, "\u0010,+\"h<$?%!n<$0 \'nu"

    const/16 v16, 0x47

    const/16 v17, 0x7d

    const-string v18, "12"

    move-object v4, v13

    const/4 v13, 0x3

    :goto_6
    if-eqz v13, :cond_9

    add-int v13, v16, v17

    invoke-static {v4, v13}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v18, "0"

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v13, 0xa

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0xc

    if-eqz v13, :cond_a

    add-int/2addr v4, v7

    move-wide v13, v14

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v11, v13

    add-int/lit8 v4, v4, 0xc

    :goto_8
    if-eqz v4, :cond_b

    invoke-static {v13, v14}, Lcom/microchev/fo/aar/e;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v10

    :goto_9
    invoke-static {v1, v4}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v11, v4

    if-lez v1, :cond_c

    :goto_a
    iget-object v1, v0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    invoke-virtual {v1}, Lcom/microchev/fo/aar/y;->f()V

    return v3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/microchev/fo/aar/bc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    const-string v4, "oyu@!12\u001c%&2.>,"

    const/16 v5, -0x22

    const/16 v7, 0x22

    :goto_b
    sub-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    sget-object v4, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    move-object v11, v10

    const/16 v7, 0xc

    goto :goto_d

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xe

    const-string v11, "12"

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    :goto_d
    if-eqz v7, :cond_10

    const-string v5, "O\u007f`1{`4tucqo\u007f!<"

    const/16 v7, 0x3e

    const/16 v12, -0x10

    const-string v13, "0"

    goto :goto_e

    :cond_10
    move-object v13, v5

    move-object v5, v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    add-int/2addr v7, v12

    invoke-static {v5, v7}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/microchev/fo/aar/e;->r()I

    move-result v1

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_13

    move-object v5, v4

    move-object v11, v10

    const/4 v4, 0x7

    goto :goto_10

    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/microchev/fo/aar/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "12"

    move-object v11, v4

    const/4 v4, 0x2

    :goto_10
    if-eqz v4, :cond_14

    sget-object v4, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    move-object v13, v4

    const/4 v4, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v4, v4, 0x6

    move-object v12, v5

    move-object v5, v10

    move-object v13, v5

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_15

    add-int/2addr v4, v9

    move-object v14, v12

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    const/16 v12, 0x813

    add-int/2addr v4, v9

    const-string v14, "12"

    :goto_12
    if-eqz v4, :cond_16

    const-string v4, "]qaaxjrNblx>"

    invoke-static {v12, v4}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "0"

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v4, v4, 0x6

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v4, v4, 0xc

    move-object v12, v10

    goto :goto_14

    :cond_17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "$Kcs\u007ffx`,nbncb2"

    add-int/2addr v4, v6

    const-string v14, "12"

    :goto_14
    if-eqz v4, :cond_18

    const/16 v4, -0x5c

    const-string v14, "0"

    goto :goto_15

    :cond_18
    const/4 v4, 0x1

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_16

    :cond_19
    invoke-static {v12, v4}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1b

    packed-switch v1, :pswitch_data_0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_0
    invoke-static {}, Lcom/microchev/fo/aar/e;->u()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "6B"

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_1b
    :pswitch_1
    const/4 v1, 0x1

    :goto_17
    invoke-static {}, Lcom/microchev/fo/aar/e;->n()I

    move-result v5

    if-eq v5, v8, :cond_1d

    invoke-static {}, Lcom/microchev/fo/aar/e;->t()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v5, 0x1

    :goto_19
    invoke-static {}, Lcom/microchev/fo/aar/e;->n()I

    move-result v11

    if-eq v11, v8, :cond_1f

    invoke-static {}, Lcom/microchev/fo/aar/e;->w()Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v11, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    invoke-static {}, Lcom/microchev/fo/aar/e;->s()I

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {}, Lcom/microchev/fo/aar/e;->v()Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_1c

    :cond_20
    const/4 v12, 0x0

    goto :goto_1d

    :cond_21
    :goto_1c
    const/4 v12, 0x1

    :goto_1d
    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    if-eqz v12, :cond_23

    if-eqz v11, :cond_23

    sget-object v1, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1e

    :cond_22
    const/16 v8, 0x36

    const-string v10, "Qxw}:~rkwm///&*1fjh*%%\"(-;9?5"

    :goto_1e
    invoke-static {v8, v10}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    invoke-virtual {v1}, Lcom/microchev/fo/aar/y;->d()V

    goto/16 :goto_28

    :cond_23
    sget-object v13, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x5

    if-eqz v15, :cond_24

    move-object v6, v10

    move-object/from16 v17, v14

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto :goto_1f

    :cond_24
    const/16 v14, 0x1b

    const-string v15, "Uyi>:B-\"skrcu(,H\',`k{uc26V96uymn~nd>:\u0002aoc71)78 $,"

    const-string v17, "12"

    move-object v6, v15

    const/4 v14, 0x2

    const/16 v15, 0x1b

    :goto_1f
    if-eqz v14, :cond_25

    invoke-static {v15, v6}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v2, [Ljava/lang/Object;

    const-string v17, "0"

    move-object v15, v6

    const/4 v6, 0x0

    goto :goto_20

    :cond_25
    add-int/lit8 v6, v14, 0x7

    move-object v14, v10

    move-object v15, v14

    :goto_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_26

    add-int/2addr v6, v9

    move-object v2, v10

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_21

    :cond_26
    add-int/2addr v6, v2

    const-string v17, "12"

    move-object v2, v14

    const/4 v9, 0x0

    :goto_21
    if-eqz v6, :cond_27

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v17, "0"

    move-object v2, v14

    const/4 v4, 0x0

    goto :goto_22

    :cond_27
    add-int/2addr v4, v6

    :goto_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v4, v4, 0x5

    move-object v1, v10

    goto :goto_23

    :cond_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v4, v4, 0x8

    const-string v17, "12"

    :goto_23
    if-eqz v4, :cond_29

    aput-object v1, v2, v8

    const-string v17, "0"

    move-object v2, v14

    const/4 v1, 0x2

    const/16 v19, 0x0

    goto :goto_24

    :cond_29
    add-int/lit8 v4, v4, 0x6

    move/from16 v19, v4

    const/4 v1, 0x1

    :goto_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v19, v19, 0x5

    goto :goto_25

    :cond_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v19, v19, 0x7

    const-string v17, "12"

    :goto_25
    if-eqz v19, :cond_2b

    const-string v17, "0"

    move v8, v11

    move-object v10, v14

    const/16 v20, 0x3

    goto :goto_26

    :cond_2b
    const/16 v20, 0x1

    :goto_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_27

    :cond_2c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v20

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_27
    invoke-static {v13, v15}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    invoke-virtual {v1}, Lcom/microchev/fo/aar/y;->e()V

    :cond_2d
    :goto_28
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    :try_start_0
    sget-object p1, Lcom/microchev/fo/aar/bc;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    const-string v1, "0nUcpoWcjg\u007foo"

    :goto_0
    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/microchev/fo/aar/bc;->b:Lcom/microchev/fo/aar/y;

    invoke-virtual {p1}, Lcom/microchev/fo/aar/y;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microchev/fo/aar/e;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
