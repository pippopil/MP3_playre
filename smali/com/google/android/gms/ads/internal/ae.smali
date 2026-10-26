.class public final Lcom/google/android/gms/ads/internal/ae;
.super Lcom/google/android/gms/ads/internal/bb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aua;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/ny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ny<",
            "Lcom/google/android/gms/internal/ads/aub;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/qn;

.field private o:Lcom/google/android/gms/internal/ads/qn;

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/bq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcr;Lcom/google/android/gms/internal/ads/mu;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcr;Lcom/google/android/gms/internal/ads/mu;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcr;Lcom/google/android/gms/internal/ads/mu;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcr;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/ads/internal/bu;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->k:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ny;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->m:Lcom/google/android/gms/internal/ads/ny;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/ae;->q:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->s:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ae;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aub;)Lcom/google/android/gms/internal/ads/atu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/ae;->b(Lcom/google/android/gms/internal/ads/aub;)Lcom/google/android/gms/internal/ads/atu;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avx;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avx;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awa;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awa;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->u:Landroid/support/v4/g/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->u:Landroid/support/v4/g/m;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->u:Landroid/support/v4/g/m;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/arr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/arr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/arr;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->w:Lcom/google/android/gms/internal/ads/aul;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->w:Lcom/google/android/gms/internal/ads/aul;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->w:Lcom/google/android/gms/internal/ads/aul;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->F:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->F:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->F:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/it;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/it;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/it;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->G:Lcom/google/android/gms/internal/ads/je;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->G:Lcom/google/android/gms/internal/ads/je;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->G:Lcom/google/android/gms/internal/ads/je;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/aph;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/aph;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/aph;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/apk;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/apk;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/apk;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/is;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/is;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/is;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/atn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/atn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/atp;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/atp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/atu;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/atu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final ad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ir;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ae()Lcom/google/android/gms/internal/ads/bcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ir;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->r:Lcom/google/android/gms/internal/ads/bcb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final af()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ae;->J()Lcom/google/android/gms/internal/ads/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bq;->a()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/aub;)Lcom/google/android/gms/internal/ads/atu;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/atp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/atp;

    new-instance v1, Lcom/google/android/gms/internal/ads/atu;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->f()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->h()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->m()Lcom/google/android/gms/internal/ads/ati;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->i()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->o()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->c()Lcom/google/android/gms/b/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->n()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/atu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->j()Lcom/google/android/gms/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atp;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/atn;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/atn;

    new-instance v1, Lcom/google/android/gms/internal/ads/atu;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->f()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->m()Lcom/google/android/gms/internal/ads/ati;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->i()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->o()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->p()Lcom/google/android/gms/b/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->q()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->n()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/atu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->j()Lcom/google/android/gms/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/aud;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/aud;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/atu;->a(Lcom/google/android/gms/internal/ads/aty;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/bq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->r:Lcom/google/android/gms/internal/ads/bq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final K()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/aub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->m:Lcom/google/android/gms/internal/ads/ny;

    return-object v0
.end method

.method public final L()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/b/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-string v1, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->g()Lcom/google/android/gms/internal/ads/ajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ajt;->a(Lcom/google/android/gms/internal/ads/aot;Lcom/google/android/gms/internal/ads/ir;Landroid/view/View;Lcom/google/android/gms/internal/ads/qn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ae;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ae;->p:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ae;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->g()Lcom/google/android/gms/internal/ads/ajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ajt;->a(Lcom/google/android/gms/internal/ads/ir;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final O()Landroid/support/v4/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/awh;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    return-object v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bb;->G()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->b()Lcom/google/android/gms/internal/ads/rd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->w:Lcom/google/android/gms/internal/ads/aul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->w:Lcom/google/android/gms/internal/ads/aul;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aul;->f:Lcom/google/android/gms/internal/ads/arr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->b()Lcom/google/android/gms/internal/ads/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->w:Lcom/google/android/gms/internal/ads/aul;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aul;->f:Lcom/google/android/gms/internal/ads/arr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd;->a(Lcom/google/android/gms/internal/ads/arr;)V

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->ae()Lcom/google/android/gms/internal/ads/bcb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->ae()Lcom/google/android/gms/internal/ads/bcb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bcb;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->ae()Lcom/google/android/gms/internal/ads/bcb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->ae()Lcom/google/android/gms/internal/ads/bcb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bcb;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->z()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bb;->U()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bb;->V()V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bb;->W()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcu;->h()Lcom/google/android/gms/internal/ads/bdd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bdd;->m()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcu;->i()Lcom/google/android/gms/internal/ads/bdh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bdh;->l()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcu;->n()Lcom/google/android/gms/internal/ads/avt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/avt;->c()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aqs;->h()Lcom/google/android/gms/internal/ads/aqv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->af()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bb;->a(IZ)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aty;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/aty;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aty;->d()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/bb;->b(Lcom/google/android/gms/internal/ads/ir;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atc;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->a(Lcom/google/android/gms/internal/ads/atw;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aty;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->g()Lcom/google/android/gms/internal/ads/ajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/ir;

    new-instance v3, Lcom/google/android/gms/internal/ads/ajw;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ajw;-><init>(Lcom/google/android/gms/internal/ads/aty;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ajt;->a(Lcom/google/android/gms/internal/ads/aot;Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/alg;Lcom/google/android/gms/internal/ads/qn;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/asv;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/aot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/aot;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/is;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/dl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dl;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iput v7, v0, Lcom/google/android/gms/ads/internal/ay;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->d()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ae;->j:Lcom/google/android/gms/internal/ads/bcr;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/bcr;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/asv;)Lcom/google/android/gms/internal/ads/ko;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/ko;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dp;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->af()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_6

    new-instance v10, Lcom/google/android/gms/ads/internal/ag;

    move-object v1, v10

    move-object v2, p0

    move v3, v9

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ae;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/is;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nn;

    sget-object p2, Lcom/google/android/gms/internal/ads/asi;->bB:Lcom/google/android/gms/internal/ads/ary;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ape;->f()Lcom/google/android/gms/internal/ads/asg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/asg;->a(Lcom/google/android/gms/internal/ads/ary;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aub;

    sget-object p2, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/aub;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/y;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/asv;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ae;->l_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ae;->q:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/asv;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/ir;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/an;->e()Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/ir;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/ae;->c(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/ir;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ae;->af()V

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcu;->p()Lcom/google/android/gms/internal/ads/bdk;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcu;->h()Lcom/google/android/gms/internal/ads/bdd;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcu;->i()Lcom/google/android/gms/internal/ads/bdh;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcu;->n()Lcom/google/android/gms/internal/ads/avt;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ae;->c(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awn;

    if-eqz v4, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/atu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v0

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->g()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->h()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->i()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->j()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->m()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->m()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->n()Lcom/google/android/gms/b/a;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bdk;->o()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/atu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atx;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bdk;Lcom/google/android/gms/internal/ads/aub;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/atu;->a(Lcom/google/android/gms/internal/ads/aty;)V

    :goto_5
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/atu;)V

    goto/16 :goto_b

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awn;

    if-eqz v4, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/atu;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_7
    move-object v14, v0

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->f()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->m()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->p()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->p()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->q()Lcom/google/android/gms/b/a;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->l()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/atu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atx;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bdd;Lcom/google/android/gms/internal/ads/aub;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/atu;->a(Lcom/google/android/gms/internal/ads/aty;)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avx;

    if-eqz v4, :cond_c

    new-instance v9, Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->f()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->l()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->m()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->p()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->p()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_b
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bdd;->q()Lcom/google/android/gms/b/a;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/atn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atx;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bdd;Lcom/google/android/gms/internal/ads/aub;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/atn;->a(Lcom/google/android/gms/internal/ads/aty;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/atn;)V

    goto/16 :goto_b

    :cond_c
    if-eqz v9, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awn;

    if-eqz v4, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/atu;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_d
    move-object v14, v0

    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->f()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->l()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->n()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_e
    move-object/from16 v23, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->o()Lcom/google/android/gms/b/a;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->j()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/atu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atx;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bdh;Lcom/google/android/gms/internal/ads/aub;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/atu;->a(Lcom/google/android/gms/internal/ads/aty;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awa;

    if-eqz v4, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/atp;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->d()Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_10
    move-object v14, v0

    :goto_9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->l()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->n()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_11
    move-object/from16 v20, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bdh;->o()Lcom/google/android/gms/b/a;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/atp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqs;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atx;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bdh;Lcom/google/android/gms/internal/ads/aub;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/atp;->a(Lcom/google/android/gms/internal/ads/aty;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/atp;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/avt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/am;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/am;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/ads/avt;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ir;->C:Lcom/google/android/gms/internal/ads/aub;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/ae;->l:Z

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->m:Lcom/google/android/gms/internal/ads/ny;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ny;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/atp;

    if-eqz v1, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awn;

    if-eqz v3, :cond_16

    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ir;->C:Lcom/google/android/gms/internal/ads/aub;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ae;->b(Lcom/google/android/gms/internal/ads/aub;)Lcom/google/android/gms/internal/ads/atu;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/atu;)V

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/awa;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ir;->C:Lcom/google/android/gms/internal/ads/aub;

    check-cast v0, Lcom/google/android/gms/internal/ads/atp;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/atp;)V

    goto :goto_b

    :cond_17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/atn;

    if-eqz v1, :cond_18

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/awn;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/avx;

    if-eqz v1, :cond_19

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ir;->C:Lcom/google/android/gms/internal/ads/aub;

    check-cast v0, Lcom/google/android/gms/internal/ads/atn;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/internal/ads/atn;)V

    goto :goto_b

    :cond_19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/atr;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/m;

    check-cast v0, Lcom/google/android/gms/internal/ads/atr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atr;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atr;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ae;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ir;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/ir;)Z

    move-result v0

    return v0

    :cond_1a
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v2

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/awe;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->u:Landroid/support/v4/g/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->u:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/awe;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ae;->q:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/b/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/b/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/b/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->F:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/bb;->d(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ae;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/asi;->cg:Lcom/google/android/gms/internal/ads/ary;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ape;->f()Lcom/google/android/gms/internal/ads/asg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/asg;->a(Lcom/google/android/gms/internal/ads/ary;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ae;->M()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ae;->ad()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->o:Lcom/google/android/gms/internal/ads/qn;

    move-object v6, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->n:Lcom/google/android/gms/internal/ads/qn;

    const-string p1, "javascript"

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/mu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/mu;->b:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/mu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mu;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/b/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/b/a;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->h:Lcom/google/android/gms/b/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/b/a;)V

    :cond_4
    return-void
.end method

.method public final k_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->s:Ljava/lang/String;

    return-object v0
.end method

.method final l_()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ae;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/ahh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/mu;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ae;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->r:Lcom/google/android/gms/internal/ads/bq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method
