.class public final Lcom/google/android/gms/internal/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/e/kr;

.field private b:Lcom/google/android/gms/internal/e/ks;

.field private c:Lcom/google/android/gms/internal/e/ks;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/internal/e/ko;

.field private final i:Lcom/google/android/gms/internal/e/i;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/e/kn;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/e/h;

.field private o:Lcom/google/android/gms/internal/e/bk;

.field private p:Lcom/google/android/gms/internal/e/kp;

.field private q:Z

.field private r:Z

.field private s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/e/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/e/ks;

    invoke-direct {p2}, Lcom/google/android/gms/internal/e/ks;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/e/ks;

    invoke-direct {p2}, Lcom/google/android/gms/internal/e/ks;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/e/b;->c:Lcom/google/android/gms/internal/e/ks;

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/e/b;->d:I

    const/16 p2, 0x4000

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/e/b;->e:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/b;->f:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/b;->g:Z

    const/16 v0, 0x4e20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/e/b;->l:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/e/b;->m:I

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/b;->q:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/b;->r:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/b;->s:Z

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/e/bm;->a:Lcom/google/android/gms/internal/e/bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/b;->t:Lcom/google/android/gms/internal/e/bm;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->i:Lcom/google/android/gms/internal/e/i;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/e/b;
    .locals 0

    const/16 p1, 0x1388

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/e/b;->l:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/bk;)Lcom/google/android/gms/internal/e/b;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->o:Lcom/google/android/gms/internal/e/bk;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/h;)Lcom/google/android/gms/internal/e/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->n:Lcom/google/android/gms/internal/e/h;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/kn;)Lcom/google/android/gms/internal/e/b;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/e/kn;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->k:Lcom/google/android/gms/internal/e/kn;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/kp;)Lcom/google/android/gms/internal/e/b;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->p:Lcom/google/android/gms/internal/e/kp;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/kr;)Lcom/google/android/gms/internal/e/b;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->a:Lcom/google/android/gms/internal/e/kr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/b;
    .locals 1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/e/ku;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/e/i;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->i:Lcom/google/android/gms/internal/e/i;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/e/b;
    .locals 0

    const/16 p1, 0x2710

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/e/b;->m:I

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/e/kn;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->k:Lcom/google/android/gms/internal/e/kn;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/e/ko;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/e/b;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/b;->f:Z

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/e/ks;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/e/ks;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->c:Lcom/google/android/gms/internal/e/ks;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/e/h;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->n:Lcom/google/android/gms/internal/e/h;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/e/bk;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/e/b;->o:Lcom/google/android/gms/internal/e/bk;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/b;->r:Z

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/e/e;
    .locals 17

    move-object/from16 v1, p0

    .line 51
    iget v0, v1, Lcom/google/android/gms/internal/e/b;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1f

    .line 54
    iget v0, v1, Lcom/google/android/gms/internal/e/b;->d:I

    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/e/b;->k:Lcom/google/android/gms/internal/e/kn;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/e;->g()V

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/e/b;->a:Lcom/google/android/gms/internal/e/kr;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/e/b;->a:Lcom/google/android/gms/internal/e/kr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/e/kr;->b(Lcom/google/android/gms/internal/e/b;)V

    .line 65
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/e/b;->k:Lcom/google/android/gms/internal/e/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/kn;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v6, v1, Lcom/google/android/gms/internal/e/b;->i:Lcom/google/android/gms/internal/e/i;

    iget-object v7, v1, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/j;

    move-result-object v6

    .line 67
    sget-object v7, Lcom/google/android/gms/internal/e/i;->a:Ljava/util/logging/Logger;

    .line 68
    iget-boolean v8, v1, Lcom/google/android/gms/internal/e/b;->f:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/internal/e/bp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v10, v1, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/internal/e/bp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v10, v1, Lcom/google/android/gms/internal/e/b;->g:Z

    if-eqz v10, :cond_5

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v11, v1, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, " -X "

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/google/android/gms/internal/e/b;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    .line 80
    :cond_6
    :goto_3
    iget-object v11, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/e/ks;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    .line 82
    iget-object v12, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    const-string v13, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/e/ks;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    goto :goto_4

    .line 83
    :cond_7
    iget-object v12, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/e/ks;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 84
    :goto_4
    iget-object v12, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-static {v12, v9, v10, v7, v6}, Lcom/google/android/gms/internal/e/ks;->a(Lcom/google/android/gms/internal/e/ks;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/e/j;)V

    .line 85
    iget-object v12, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/e/ks;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 86
    iget-object v11, v1, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    if-eqz v11, :cond_8

    .line 87
    iget-object v12, v1, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    invoke-interface {v12}, Lcom/google/android/gms/internal/e/ko;->d()Z

    :cond_8
    if-eqz v11, :cond_11

    .line 89
    iget-object v12, v1, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    invoke-interface {v12}, Lcom/google/android/gms/internal/e/ko;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_9

    .line 91
    new-instance v13, Lcom/google/android/gms/internal/e/bi;

    sget-object v14, Lcom/google/android/gms/internal/e/i;->a:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v2, v1, Lcom/google/android/gms/internal/e/b;->e:I

    invoke-direct {v13, v11, v14, v15, v2}, Lcom/google/android/gms/internal/e/bi;-><init>(Lcom/google/android/gms/internal/e/bo;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v13

    .line 92
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->p:Lcom/google/android/gms/internal/e/kp;

    if-nez v2, :cond_a

    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    invoke-interface {v2}, Lcom/google/android/gms/internal/e/ko;->a()J

    move-result-wide v13

    const/4 v2, 0x0

    goto :goto_5

    .line 95
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->p:Lcom/google/android/gms/internal/e/kp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/e/kp;->a()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v13, Lcom/google/android/gms/internal/e/kq;

    iget-object v14, v1, Lcom/google/android/gms/internal/e/b;->p:Lcom/google/android/gms/internal/e/kp;

    invoke-direct {v13, v11, v14}, Lcom/google/android/gms/internal/e/kq;-><init>(Lcom/google/android/gms/internal/e/bo;Lcom/google/android/gms/internal/e/kp;)V

    .line 97
    invoke-static {v13}, Lcom/google/android/gms/internal/e/bd;->a(Lcom/google/android/gms/internal/e/bo;)J

    move-result-wide v14

    move-object v11, v13

    move-wide v13, v14

    :goto_5
    if-eqz v8, :cond_f

    if-eqz v12, :cond_c

    const-string v15, "Content-Type: "

    .line 100
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/google/android/gms/internal/e/bp;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " -H \'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v2, :cond_e

    const-string v3, "Content-Encoding: "

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 106
    :goto_7
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/gms/internal/e/bp;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " -H \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-wide/16 v3, 0x0

    cmp-long v15, v13, v3

    if-ltz v15, :cond_f

    const/16 v3, 0x24

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Content-Length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/internal/e/bp;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v10, :cond_10

    const-string v3, " -d \'@-\'"

    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_10
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/e/j;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/e/j;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/e/j;->a(J)V

    .line 117
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/e/j;->a(Lcom/google/android/gms/internal/e/bo;)V

    :cond_11
    if-eqz v8, :cond_13

    .line 119
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.http.HttpRequest"

    const-string v4, "execute"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v3, v4, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    const-string v2, " -- \'"

    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    const-string v3, "\'\"\'\"\'"

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_12

    const-string v0, " << $$$"

    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_12
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpRequest"

    const-string v3, "execute"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-lez v5, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 128
    :goto_8
    iget v2, v1, Lcom/google/android/gms/internal/e/b;->l:I

    iget v3, v1, Lcom/google/android/gms/internal/e/b;->m:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/e/j;->a(II)V

    .line 129
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/j;->e()Lcom/google/android/gms/internal/e/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/e/e;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/e/e;-><init>(Lcom/google/android/gms/internal/e/b;Lcom/google/android/gms/internal/e/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->c()Z

    move-result v2

    if-nez v2, :cond_18

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->d()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->b()Lcom/google/android/gms/internal/e/ks;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/ks;->e()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-boolean v6, v1, Lcom/google/android/gms/internal/e/b;->q:Z

    if-eqz v6, :cond_17

    const/16 v6, 0x133

    if-eq v2, v6, :cond_15

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :pswitch_0
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_17

    if-eqz v4, :cond_17

    .line 152
    new-instance v6, Lcom/google/android/gms/internal/e/kn;

    iget-object v7, v1, Lcom/google/android/gms/internal/e/b;->k:Lcom/google/android/gms/internal/e/kn;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/e/kn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/e/kn;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/kn;)Lcom/google/android/gms/internal/e/b;

    const/16 v4, 0x12f

    if-ne v2, v4, :cond_16

    const-string v2, "GET"

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/b;

    const/4 v2, 0x0

    .line 156
    iput-object v2, v1, Lcom/google/android/gms/internal/e/b;->h:Lcom/google/android/gms/internal/e/ko;

    .line 157
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/ks;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/ks;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 159
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/ks;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/ks;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/ks;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 162
    iget-object v2, v1, Lcom/google/android/gms/internal/e/b;->b:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/ks;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_a
    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    const/4 v0, 0x0

    :cond_19
    :goto_b
    add-int/lit8 v5, v5, -0x1

    if-nez v0, :cond_1d

    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/e/b;->n:Lcom/google/android/gms/internal/e/h;

    if-eqz v0, :cond_1a

    .line 178
    iget-object v0, v1, Lcom/google/android/gms/internal/e/b;->n:Lcom/google/android/gms/internal/e/h;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/e/h;->a(Lcom/google/android/gms/internal/e/e;)V

    .line 179
    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/e/b;->r:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    .line 180
    :cond_1b
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/e/f;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/e/f;-><init>(Lcom/google/android/gms/internal/e/e;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->h()V

    throw v0

    :cond_1c
    :goto_c
    return-object v3

    :cond_1d
    move-object v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/e;->h()V

    throw v0

    :catchall_2
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/k;->a()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 135
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_1e
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    .line 53
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
