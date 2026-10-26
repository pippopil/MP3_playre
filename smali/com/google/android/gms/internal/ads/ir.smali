.class public final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/google/android/gms/internal/ads/aub;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/google/android/gms/internal/ads/amw;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field private final P:Lcom/google/android/gms/internal/ads/dr;

.field private final Q:J

.field private final R:J

.field private final S:Ljava/lang/String;

.field public final a:Lcom/google/android/gms/internal/ads/aop;

.field public final b:Lcom/google/android/gms/internal/ads/qn;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lorg/json/JSONObject;

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public final o:Lcom/google/android/gms/internal/ads/bca;

.field public final p:Lcom/google/android/gms/internal/ads/bcu;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/bcb;

.field public final s:Lcom/google/android/gms/internal/ads/bce;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/internal/ads/aot;

.field public final v:Lcom/google/android/gms/internal/ads/hp;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/qn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bcu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bce;JLcom/google/android/gms/internal/ads/aot;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/aub;Lcom/google/android/gms/internal/ads/hp;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/dr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/amw;ZZZLjava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aop;",
            "Lcom/google/android/gms/internal/ads/qn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/bca;",
            "Lcom/google/android/gms/internal/ads/bcu;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bcb;",
            "Lcom/google/android/gms/internal/ads/bce;",
            "J",
            "Lcom/google/android/gms/internal/ads/aot;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/aub;",
            "Lcom/google/android/gms/internal/ads/hp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/dr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/amw;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->D:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->E:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->F:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->G:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->H:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->I:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/aop;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/qn;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->c:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ir;->d:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->e:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->g:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/ir;->h:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ir;->i:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->j:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->n:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->o:Lcom/google/android/gms/internal/ads/bca;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->p:Lcom/google/android/gms/internal/ads/bcu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->r:Lcom/google/android/gms/internal/ads/bcb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->s:Lcom/google/android/gms/internal/ads/bce;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ir;->Q:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->u:Lcom/google/android/gms/internal/ads/aot;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ir;->R:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ir;->y:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ir;->z:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->A:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->k:Lorg/json/JSONObject;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->C:Lcom/google/android/gms/internal/ads/aub;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->v:Lcom/google/android/gms/internal/ads/hp;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->w:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->x:Ljava/util/List;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->l:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->P:Lcom/google/android/gms/internal/ads/dr;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->t:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->J:Ljava/util/List;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->B:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->K:Lcom/google/android/gms/internal/ads/amw;

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->L:Z

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->M:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->N:Z

    invoke-static/range {p41 .. p41}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->f:Ljava/util/List;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir;->O:Z

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bcu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bce;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/dl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dp;->c:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/is;->e:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dp;->e:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/dp;->i:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget v8, v3, Lcom/google/android/gms/internal/ads/dp;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/dp;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/dl;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/dl;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/dp;->g:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/bcb;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/dp;->h:J

    move-wide/from16 v18, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/aot;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/dp;->f:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/is;->f:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/is;->g:J

    move-wide/from16 v25, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->n:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->A:Lcom/google/android/gms/internal/ads/hp;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->B:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->B:Ljava/util/List;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dp;->D:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->E:Lcom/google/android/gms/internal/ads/dr;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->H:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->L:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/amw;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dp;->O:Z

    move/from16 v39, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/is;->j:Z

    move/from16 v40, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dp;->Q:Z

    move/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp;->R:Ljava/util/List;

    move-object/from16 v42, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dp;->S:Z

    move/from16 v43, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp;->T:Ljava/lang/String;

    move-object/from16 v44, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/qn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bcu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bce;JLcom/google/android/gms/internal/ads/aot;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/aub;Lcom/google/android/gms/internal/ads/hp;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/dr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/amw;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/qn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->v()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->v()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
