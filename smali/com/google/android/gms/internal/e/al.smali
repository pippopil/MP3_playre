.class final Lcom/google/android/gms/internal/e/al;
.super Lcom/google/android/gms/internal/e/ad;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/ek;

.field private final b:Lcom/google/android/gms/internal/e/ai;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/e/ah;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ai;Lcom/google/android/gms/internal/e/ek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ad;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/e/al;->b:Lcom/google/android/gms/internal/e/ai;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/e/ek;->a(Z)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    sget-object v1, Lcom/google/android/gms/internal/e/ah;->g:Lcom/google/android/gms/internal/e/ah;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    sget-object v1, Lcom/google/android/gms/internal/e/ah;->h:Lcom/google/android/gms/internal/e/ah;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/e/y;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->b:Lcom/google/android/gms/internal/e/ai;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->close()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/e/ah;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/e/am;->a:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ah;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->c()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->a()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/e/em;->j:Lcom/google/android/gms/internal/e/em;

    .line 44
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/e/am;->b:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/em;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto/16 :goto_3

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->e:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->g:Lcom/google/android/gms/internal/e/ah;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->h:Lcom/google/android/gms/internal/e/ah;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto/16 :goto_3

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->f:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto :goto_3

    :pswitch_5
    const-string v0, "null"

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->k:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->i()V

    goto :goto_3

    .line 61
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->i:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto :goto_3

    :cond_2
    const-string v0, "false"

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->j:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto :goto_3

    :pswitch_7
    const-string v0, "}"

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->d:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->d()V

    goto :goto_3

    :pswitch_8
    const-string v0, "{"

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->c:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto :goto_3

    :pswitch_9
    const-string v0, "]"

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->b:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->b()V

    goto :goto_3

    :pswitch_a
    const-string v0, "["

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->a:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/e/ah;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/e/ad;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/e/am;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->j()V

    const-string v0, "}"

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->d:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->a:Lcom/google/android/gms/internal/e/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ek;->j()V

    const-string v0, "]"

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/e/ah;->b:Lcom/google/android/gms/internal/e/ah;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/al;->d:Lcom/google/android/gms/internal/e/ah;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()B
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/al;->p()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/al;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
