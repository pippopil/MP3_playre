.class final Lcom/google/android/gms/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/aub;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/json/JSONArray;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/is;

.field private final synthetic e:Lcom/google/android/gms/ads/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ae;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/is;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iput p2, p0, Lcom/google/android/gms/ads/internal/ag;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ag;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/ag;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/ag;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ag;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ag;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/ag;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ae;->i:Lcom/google/android/gms/ads/internal/bu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/aot;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ae;->j:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/mu;

    new-instance v1, Lcom/google/android/gms/ads/internal/ae;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcr;Lcom/google/android/gms/internal/ads/mu;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ae;->a(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ae;->l_()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ae;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ae;->b:Lcom/google/android/gms/internal/ads/ast;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/ast;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/asv;

    iget v4, v0, Lcom/google/android/gms/ads/internal/ag;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/ag;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/asv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/asv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/internal/ads/is;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aop;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aop;->c:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/aop;

    move-object/from16 v27, v2

    move-object v5, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget v6, v2, Lcom/google/android/gms/internal/ads/aop;->a:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/aop;->b:J

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget v10, v2, Lcom/google/android/gms/internal/ads/aop;->d:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/aop;->e:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/aop;->f:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget v13, v2, Lcom/google/android/gms/internal/ads/aop;->g:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/aop;->h:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/aop;->i:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->j:Lcom/google/android/gms/internal/ads/arn;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->k:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->m:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->n:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aop;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/aop;->r:Z

    move/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/aop;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/arn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dm;

    move-object/from16 v25, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->b:Landroid/os/Bundle;

    move-object/from16 v26, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/aot;

    move-object/from16 v28, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->e:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->f:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->g:Landroid/content/pm/PackageInfo;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->i:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->j:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/mu;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->l:Landroid/os/Bundle;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->n:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->z:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->o:Landroid/os/Bundle;

    move-object/from16 v38, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->p:Z

    move/from16 v39, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->q:I

    move/from16 v40, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->r:I

    move/from16 v41, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->s:F

    move/from16 v42, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->t:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/dl;->u:J

    move-wide/from16 v44, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->v:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->w:Ljava/util/List;

    move-object/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->x:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->y:Lcom/google/android/gms/internal/ads/aul;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->B:Ljava/lang/String;

    move-object/from16 v50, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->C:F

    move/from16 v51, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->I:Z

    move/from16 v52, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->D:I

    move/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->E:I

    move/from16 v54, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->F:Z

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->G:Z

    move/from16 v56, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nm;

    move-result-object v57

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->J:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->K:Z

    move/from16 v59, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/dl;->L:I

    move/from16 v60, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->M:Landroid/os/Bundle;

    move-object/from16 v61, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->N:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->O:Lcom/google/android/gms/internal/ads/aqy;

    move-object/from16 v63, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->P:Z

    move/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->Q:Landroid/os/Bundle;

    move-object/from16 v65, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->U:Z

    move/from16 v66, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nm;

    move-result-object v67

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->V:Ljava/util/List;

    move-object/from16 v68, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->W:Ljava/lang/String;

    move-object/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dl;->X:Ljava/util/List;

    move-object/from16 v70, v4

    const/16 v71, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->Z:Z

    move/from16 v72, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->aa:Z

    move/from16 v73, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl;->ab:Z

    move/from16 v74, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dl;->ac:Ljava/util/ArrayList;

    move-object/from16 v75, v3

    invoke-direct/range {v25 .. v75}, Lcom/google/android/gms/internal/ads/dm;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aop;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mu;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aul;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aqy;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/asv;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/asv;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ae;->K()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aub;

    return-object v1
.end method
