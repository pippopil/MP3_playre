.class public final Lcom/google/android/gms/measurement/a/ce;
.super Lcom/google/android/gms/measurement/a/dr;


# instance fields
.field protected a:Lcom/google/android/gms/measurement/a/co;

.field protected b:Z

.field private c:Lcom/google/android/gms/measurement/a/ca;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/a/cb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/dr;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ce;->d:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/ce;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ce;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ez;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/ce;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ce;->y()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cw;->y()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/ce;)V
    .locals 0

    .line 678
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ce;->C()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/ce;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/ce;->d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/ce;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 679
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v14, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p9

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/a/j;->av:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 86
    iget-object v0, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/a/ce;->e:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 90
    iput-boolean v3, v7, Lcom/google/android/gms/measurement/a/ce;->e:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "initialize"

    .line 95
    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v16

    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v9

    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v9, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    const/4 v9, 0x2

    if-eqz p8, :cond_7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ew;

    const-string v10, "_iap"

    .line 106
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 107
    iget-object v10, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v10

    const-string v11, "event"

    .line 108
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    :goto_1
    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const-string v11, "event"

    .line 110
    sget-object v12, Lcom/google/android/gms/measurement/a/bx;->a:[Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v5}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const/16 v10, 0xd

    goto :goto_2

    :cond_4
    const-string v11, "event"

    .line 112
    invoke-virtual {v10, v11, v0, v5}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->h()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v1, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/ep;

    .line 123
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_6

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v2

    const-string v3, "_ev"

    .line 127
    invoke-virtual {v2, v10, v3, v0, v1}, Lcom/google/android/gms/measurement/a/ep;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 129
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ew;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->i()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/a/cs;->x()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v10, "_sc"

    .line 132
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 133
    iput-boolean v3, v13, Lcom/google/android/gms/measurement/a/cr;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 135
    :goto_4
    invoke-static {v13, v6, v10}, Lcom/google/android/gms/measurement/a/cs;->a(Lcom/google/android/gms/measurement/a/cr;Landroid/os/Bundle;Z)V

    const-string v10, "am"

    .line 136
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/a/ep;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz p6, :cond_a

    .line 138
    iget-object v1, v7, Lcom/google/android/gms/measurement/a/ce;->c:Lcom/google/android/gms/measurement/a/ca;

    if-eqz v1, :cond_a

    if-nez v10, :cond_a

    if-nez v17, :cond_a

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Passing event to registered event handler (FE)"

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/a/r;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v1, v7, Lcom/google/android/gms/measurement/a/ce;->c:Lcom/google/android/gms/measurement/a/ca;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 145
    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->H()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 147
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/a/ep;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/t;->h()Lcom/google/android/gms/measurement/a/v;

    move-result-object v2

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    invoke-static {v5, v0, v3}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_c

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v16, v2

    .line 156
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v2

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 158
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_o"

    aput-object v1, v0, v16

    const-string v1, "_sn"

    aput-object v1, v0, v3

    const-string v1, "_sc"

    aput-object v1, v0, v9

    const/4 v1, 0x3

    const-string v9, "_si"

    aput-object v9, v0, v1

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v9

    const/4 v1, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v18, v13

    move-object v13, v0

    move-wide v7, v14

    move/from16 v14, p8

    move v15, v1

    .line 164
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_f

    const-string v1, "_sc"

    .line 167
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "_si"

    .line 168
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const-string v1, "_sn"

    .line 170
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sc"

    .line 171
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "_si"

    .line 172
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 173
    new-instance v10, Lcom/google/android/gms/measurement/a/cr;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/a/cr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v13, v10

    goto :goto_6

    :cond_f
    :goto_5
    move-object v13, v2

    :goto_6
    if-nez v13, :cond_10

    move-object/from16 v14, v18

    goto :goto_7

    :cond_10
    move-object v14, v13

    .line 177
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/a/ez;->t(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_11

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ew;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->i()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/cs;->x()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "_ae"

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->k()Lcom/google/android/gms/measurement/a/dv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/dv;->y()J

    move-result-wide v1

    cmp-long v11, v1, v9

    if-lez v11, :cond_11

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v11

    invoke-virtual {v11, v15, v1, v2}, Lcom/google/android/gms/measurement/a/ep;->a(Landroid/os/Bundle;J)V

    .line 185
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ep;->h()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/a/j;->am:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_13

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/a/af;->a(J)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->q:Lcom/google/android/gms/measurement/a/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ah;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/a/j;->ai:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "auto"

    const-string v3, "_sid"

    const/16 v18, 0x0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-wide/from16 v5, v20

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 199
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/a/j;->aj:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 203
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ez;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "extend_session"

    .line 204
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_14

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    move-wide v5, v7

    move-object/from16 v7, p0

    .line 209
    iget-object v1, v7, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->e()Lcom/google/android/gms/measurement/a/dv;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/gms/measurement/a/dv;->a(JZ)V

    goto :goto_8

    :cond_14
    move-wide v5, v7

    move-object/from16 v7, p0

    const/4 v8, 0x1

    .line 211
    :goto_8
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 212
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 213
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_17

    aget-object v10, v1, v3

    .line 214
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    invoke-static {v9}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 217
    array-length v8, v9

    invoke-virtual {v15, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v22, v1

    const/4 v8, 0x0

    .line 218
    :goto_a
    array-length v1, v9

    if-ge v8, v1, :cond_15

    .line 219
    aget-object v1, v9, v8

    move/from16 v23, v2

    const/4 v2, 0x1

    .line 220
    invoke-static {v14, v1, v2}, Lcom/google/android/gms/measurement/a/cs;->a(Lcom/google/android/gms/measurement/a/cr;Landroid/os/Bundle;Z)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v2

    const-string v18, "_ep"

    const/16 v19, 0x0

    move-object/from16 v24, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, p9

    move-wide v5, v11

    move-object/from16 v11, v18

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v18, v14

    move/from16 v14, p8

    move-object/from16 v25, v0

    move-object v0, v15

    move/from16 v15, v19

    .line 223
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    .line 224
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    .line 225
    invoke-virtual {v9, v10, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 226
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_ll"

    move-object/from16 v12, v24

    .line 227
    array-length v13, v12

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 228
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v15, v0

    move-object v13, v1

    move-object v10, v2

    move-object v9, v12

    move-object/from16 v14, v18

    move/from16 v2, v23

    move-object/from16 v0, v25

    move-wide v11, v5

    move-wide/from16 v5, p3

    goto :goto_a

    :cond_15
    move-object/from16 v25, v0

    move/from16 v23, v2

    move-wide v5, v11

    move-object v1, v13

    move-object/from16 v18, v14

    move-object v0, v15

    move-object/from16 v11, p2

    move-object v12, v9

    .line 231
    array-length v2, v12

    add-int/2addr v4, v2

    goto :goto_b

    :cond_16
    move-object/from16 v25, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-wide v5, v11

    move-object v1, v13

    move-object/from16 v18, v14

    move-object v0, v15

    move-object/from16 v11, p2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object v15, v0

    move-object v13, v1

    move-wide v11, v5

    move-object/from16 v14, v18

    move-object/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v0, v25

    move-wide/from16 v5, p3

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_17
    move-wide v5, v11

    move-object v1, v13

    move-object v0, v15

    move-object/from16 v11, p2

    if-eqz v4, :cond_18

    const-string v2, "_eid"

    .line 234
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    .line 235
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    const/4 v0, 0x0

    .line 236
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1a

    const-string v3, "_ep"

    goto :goto_e

    :cond_1a
    move-object v3, v11

    :goto_e
    const-string v4, "_o"

    move-object/from16 v8, p1

    .line 240
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1b

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/a/ep;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1b
    move-object v10, v2

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v2

    const-string v4, "Logging event (FE)"

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/a/r;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    new-instance v12, Lcom/google/android/gms/measurement/a/h;

    new-instance v4, Lcom/google/android/gms/measurement/a/e;

    invoke-direct {v4, v10}, Lcom/google/android/gms/measurement/a/e;-><init>(Landroid/os/Bundle;)V

    move-object v13, v1

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/a/e;Ljava/lang/String;J)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v12, v14}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/h;Ljava/lang/String;)V

    if-nez v17, :cond_1c

    .line 252
    iget-object v1, v7, Lcom/google/android/gms/measurement/a/ce;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/a/cb;

    .line 253
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 254
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/cb;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_f

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    move-object v1, v13

    goto/16 :goto_c

    .line 257
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ew;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->i()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cs;->x()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "_ae"

    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->k()Lcom/google/android/gms/measurement/a/dv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/a/dv;->a(ZZ)Z

    :cond_1e
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/a/ch;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/a/ch;-><init>(Lcom/google/android/gms/measurement/a/ce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 317
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 562
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 564
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/a/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 567
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 568
    monitor-enter v6

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 570
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/measurement/a/cl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/cl;-><init>(Lcom/google/android/gms/measurement/a/ce;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 572
    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 575
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p3

    .line 576
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 577
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 583
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/a/ex;

    .line 585
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 586
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 587
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 588
    iget-wide v1, p3, Lcom/google/android/gms/measurement/a/ex;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 589
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->c:Lcom/google/android/gms/measurement/a/em;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/em;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 590
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->c:Lcom/google/android/gms/measurement/a/em;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/em;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 591
    iget-boolean v1, p3, Lcom/google/android/gms/measurement/a/ex;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 592
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 593
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->g:Lcom/google/android/gms/measurement/a/h;

    if-eqz v1, :cond_3

    .line 594
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->g:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 595
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->g:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->b:Lcom/google/android/gms/measurement/a/e;

    if-eqz v1, :cond_3

    .line 596
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->g:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->b:Lcom/google/android/gms/measurement/a/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/e;->b()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 597
    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/a/ex;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 598
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->i:Lcom/google/android/gms/measurement/a/h;

    if-eqz v1, :cond_4

    .line 599
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->i:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 600
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->i:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->b:Lcom/google/android/gms/measurement/a/e;

    if-eqz v1, :cond_4

    .line 601
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->i:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->b:Lcom/google/android/gms/measurement/a/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/e;->b()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 602
    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->c:Lcom/google/android/gms/measurement/a/em;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/a/em;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 603
    iget-wide v1, p3, Lcom/google/android/gms/measurement/a/ex;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 604
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->k:Lcom/google/android/gms/measurement/a/h;

    if-eqz v1, :cond_5

    .line 605
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->k:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 606
    iget-object v1, p3, Lcom/google/android/gms/measurement/a/ex;->k:Lcom/google/android/gms/measurement/a/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/h;->b:Lcom/google/android/gms/measurement/a/e;

    if-eqz v1, :cond_5

    .line 607
    iget-object p3, p3, Lcom/google/android/gms/measurement/a/ex;->k:Lcom/google/android/gms/measurement/a/h;

    iget-object p3, p3, Lcom/google/android/gms/measurement/a/h;->b:Lcom/google/android/gms/measurement/a/e;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/e;->b()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 608
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 578
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 618
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 619
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/a/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 621
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 622
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 623
    monitor-enter v7

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/a/cm;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/a/cm;-><init>(Lcom/google/android/gms/measurement/a/ce;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 627
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 635
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 636
    :cond_2
    new-instance p2, Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/a/em;

    .line 638
    iget-object p4, p3, Lcom/google/android/gms/measurement/a/em;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/em;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 631
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/ce;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/ce;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 272
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/a/ep;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/a/cg;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/a/cg;-><init>(Lcom/google/android/gms/measurement/a/ce;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 274
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 501
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 503
    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 504
    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 505
    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 507
    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 508
    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/a/ck;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/a/ck;-><init>(Lcom/google/android/gms/measurement/a/ce;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 510
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 443
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 448
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 449
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/a/ep;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v1, "Invalid conditional user property name"

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/a/ep;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v2, "Invalid conditional user property value"

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/a/ep;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v2, "Unable to normalize conditional user property value"

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 471
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 472
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 473
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 476
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v3, "Invalid conditional user property timeout"

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 480
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 490
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/cj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/cj;-><init>(Lcom/google/android/gms/measurement/a/ce;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 491
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void

    .line 484
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v3, "Invalid conditional user property time to live"

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 488
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 25

    move-object/from16 v0, p1

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 514
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 518
    iget-object v2, v1, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/a/em;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/em;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 523
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 524
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/a/h;

    move-result-object v14

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 527
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/a/h;

    move-result-object v11

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 530
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/a/h;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    new-instance v15, Lcom/google/android/gms/measurement/a/ex;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v24, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v18, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v24

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/a/ex;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/a/em;JZLjava/lang/String;Lcom/google/android/gms/measurement/a/h;JLcom/google/android/gms/measurement/a/h;JLcom/google/android/gms/measurement/a/h;)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/ex;)V

    return-void

    :catch_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22

    move-object/from16 v0, p1

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 539
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 541
    iget-object v2, v1, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 544
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/a/em;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/em;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 546
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 547
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/a/h;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    new-instance v15, Lcom/google/android/gms/measurement/a/ex;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/a/ex;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/a/em;JZLjava/lang/String;Lcom/google/android/gms/measurement/a/h;JLcom/google/android/gms/measurement/a/h;JLcom/google/android/gms/measurement/a/h;)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/ex;)V

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->w()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cs;->y()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, v0, Lcom/google/android/gms/measurement/a/cr;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 654
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 556
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->a()V

    .line 558
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 613
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->a()V

    .line 615
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 656
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 427
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 429
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 430
    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 433
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 434
    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 435
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/ce;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/a/cb;)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 417
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    move-object v10, p0

    .line 77
    iget-object v0, v10, Lcom/google/android/gms/measurement/a/ce;->c:Lcom/google/android/gms/measurement/a/ca;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/a/ep;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 268
    iget-object v2, v10, Lcom/google/android/gms/measurement/a/ce;->c:Lcom/google/android/gms/measurement/a/ca;

    if-eqz v2, :cond_4

    .line 269
    invoke-static {p2}, Lcom/google/android/gms/measurement/a/ep;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 270
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 319
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lcom/google/android/gms/measurement/a/em;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/em;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/em;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ep;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object p4

    const-string v3, "user property"

    .line 283
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "user property"

    .line 285
    sget-object v4, Lcom/google/android/gms/measurement/a/bz;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    const-string v3, "user property"

    .line 287
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz p1, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 295
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/ep;

    move-result-object p2

    const-string p4, "_ev"

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/a/ep;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/ep;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/a/ep;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 303
    instance-of p4, p3, Ljava/lang/String;

    if-nez p4, :cond_7

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_8

    .line 304
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 306
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 307
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/ep;

    move-result-object p3

    const-string p4, "_ev"

    .line 308
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/a/ep;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 310
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/ep;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 496
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->a()V

    .line 498
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/a/cn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/cn;-><init>(Lcom/google/android/gms/measurement/a/ce;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/em;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 341
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/a/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 344
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 345
    monitor-enter v0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/a/ci;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/a/ci;-><init>(Lcom/google/android/gms/measurement/a/ce;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 348
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    .line 349
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 353
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 657
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    .line 437
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->a()V

    .line 440
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/ce;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 658
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 659
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 660
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->e()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/a/ce;
    .locals 1

    .line 661
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/a/n;
    .locals 1

    .line 662
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/a/cw;
    .locals 1

    .line 663
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/a/cs;
    .locals 1

    .line 664
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->i()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/a/p;
    .locals 1

    .line 665
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/a/dv;
    .locals 1

    .line 666
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->k()Lcom/google/android/gms/measurement/a/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/b;
    .locals 1

    .line 667
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 668
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 669
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/a/r;
    .locals 1

    .line 670
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/ep;
    .locals 1

    .line 671
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 672
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 673
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/a/af;
    .locals 1

    .line 674
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/a/ez;
    .locals 1

    .line 675
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/a/ew;
    .locals 1

    .line 676
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->u()Lcom/google/android/gms/measurement/a/ew;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cw;->z()V

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/ce;->b:Z

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/af;->v()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 402
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 405
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 406
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->w()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cs;->y()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, v0, Lcom/google/android/gms/measurement/a/cr;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
