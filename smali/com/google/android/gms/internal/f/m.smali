.class public final Lcom/google/android/gms/internal/f/m;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/f/m;->M:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/m;
    .locals 6

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v3, 0x4

    if-gt v2, v3, :cond_6

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->e(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    goto :goto_0

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/m;->b(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .locals 4

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/f/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/f/m;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 36
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 41
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_d
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/f/m;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
