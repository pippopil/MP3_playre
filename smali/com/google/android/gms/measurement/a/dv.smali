.class public final Lcom/google/android/gms/measurement/a/dv;
.super Lcom/google/android/gms/measurement/a/dr;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private final d:Lcom/google/android/gms/measurement/a/fh;

.field private final e:Lcom/google/android/gms/measurement/a/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/dr;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/a/dw;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/dw;-><init>(Lcom/google/android/gms/measurement/a/dv;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->d:Lcom/google/android/gms/measurement/a/fh;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/a/dx;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->r:Lcom/google/android/gms/measurement/a/ay;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/dx;-><init>(Lcom/google/android/gms/measurement/a/dv;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dv;->c:J

    return-void
.end method

.method private final A()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/a/dv;->a(ZZ)Z

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->e()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/dv;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dv;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/dv;J)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dv;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dv;->z()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/a/j;->am:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->q:Lcom/google/android/gms/measurement/a/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/dv;->c:J

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ez;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dv;->a(J)V

    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->d:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/af;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ah;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->d:Lcom/google/android/gms/measurement/a/fh;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->k:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fh;->a(J)V

    return-void

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    const-wide/32 v2, 0x36ee80

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fh;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/dv;J)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dv;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dv;->z()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/a/j;->am:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->q:Lcom/google/android/gms/measurement/a/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->d:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    :cond_1
    return-void
.end method

.method private final d(J)V
    .locals 9

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ez;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 80
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/ez;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 88
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ez;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_sid"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/f/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->a:Landroid/os/Handler;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->a()V

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dv;->z()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/a/dv;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dv;->z()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->d:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/af;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/a/ez;->s(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/a/ah;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dv;->d(J)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    const-wide/32 p2, 0x36ee80

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/fh;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dr;->E()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 115
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->i()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/cs;->x()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v2

    const/4 v3, 0x1

    .line 118
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/a/cs;->a(Lcom/google/android/gms/measurement/a/cr;Landroid/os/Bundle;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/a/ez;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/a/j;->ap:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dv;->y()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 124
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dv;->y()J

    .line 126
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/a/j;->ap:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/a/ez;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cu;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 128
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dv;->b:J

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fh;->c()V

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dv;->e:Lcom/google/android/gms/measurement/a/fh;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fh;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->e()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/a/ce;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/a/n;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/a/cw;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/a/cs;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->i()Lcom/google/android/gms/measurement/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/a/p;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/a/dv;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->k()Lcom/google/android/gms/measurement/a/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/b;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/a/r;
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/ep;
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->p()Lcom/google/android/gms/measurement/a/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/a/af;
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/a/ez;
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->t()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/a/ew;
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dr;->u()Lcom/google/android/gms/measurement/a/ew;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/a/dv;->d(J)V

    return-void
.end method

.method final y()J
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/dv;->c:J

    sub-long v2, v0, v2

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dv;->c:J

    return-wide v2
.end method
