.class public final Lcom/google/android/gms/internal/f/q;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/internal/f/r;

.field public d:[Lcom/google/android/gms/internal/f/p;

.field public e:[Lcom/google/android/gms/internal/f/j;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/f/r;->a()[Lcom/google/android/gms/internal/f/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/f/p;->a()[Lcom/google/android/gms/internal/f/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/f/j;->a()[Lcom/google/android/gms/internal/f/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/f/q;->M:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .locals 4

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 148
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 193
    new-array v0, v0, [Lcom/google/android/gms/internal/f/j;

    if-eqz v1, :cond_5

    .line 195
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/f/j;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/j;-><init>()V

    aput-object v2, v0, v1

    .line 198
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/f/j;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/j;-><init>()V

    aput-object v2, v0, v1

    .line 202
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    goto :goto_0

    .line 176
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 178
    new-array v0, v0, [Lcom/google/android/gms/internal/f/p;

    if-eqz v1, :cond_9

    .line 180
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/f/p;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/p;-><init>()V

    aput-object v2, v0, v1

    .line 183
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 186
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/f/p;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/p;-><init>()V

    aput-object v2, v0, v1

    .line 187
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 188
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    goto/16 :goto_0

    .line 161
    :cond_b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 163
    new-array v0, v0, [Lcom/google/android/gms/internal/f/r;

    if-eqz v1, :cond_d

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 167
    new-instance v2, Lcom/google/android/gms/internal/f/r;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/r;-><init>()V

    aput-object v2, v0, v1

    .line 168
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 171
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/f/r;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/r;-><init>()V

    aput-object v2, v0, v1

    .line 172
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 173
    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    goto/16 :goto_0

    .line 157
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 154
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 84
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 90
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    .line 96
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 102
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .locals 6

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/f/gi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 119
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    .line 126
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    array-length v1, v1

    if-ge v3, v1, :cond_a

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    aget-object v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    .line 133
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v1, 0x7

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/f/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/f/q;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    .line 43
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 45
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    .line 48
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 50
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 51
    :cond_10
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->c:[Lcom/google/android/gms/internal/f/r;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->d:[Lcom/google/android/gms/internal/f/p;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->e:[Lcom/google/android/gms/internal/f/j;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/f/q;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
