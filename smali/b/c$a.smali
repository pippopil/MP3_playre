.class public final Lb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/c;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Lb/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2067
    iput-wide v0, p0, Lb/c$a;->c:J

    const/4 v0, -0x1

    .line 2069
    iput v0, p0, Lb/c$a;->e:I

    .line 2070
    iput v0, p0, Lb/c$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2078
    iget-wide v0, p0, Lb/c$a;->c:J

    iget-object v2, p0, Lb/c$a;->a:Lb/c;

    iget-wide v2, v2, Lb/c;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2079
    iget-wide v0, p0, Lb/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/c$a;->a(J)I

    move-result v0

    return v0

    .line 2080
    :cond_0
    iget-wide v0, p0, Lb/c$a;->c:J

    iget v2, p0, Lb/c$a;->f:I

    iget v3, p0, Lb/c$a;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb/c$a;->a(J)I

    move-result v0

    return v0

    .line 2078
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    .line 2089
    iget-object v2, p0, Lb/c$a;->a:Lb/c;

    iget-wide v2, v2, Lb/c;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    .line 2094
    iget-object v0, p0, Lb/c$a;->a:Lb/c;

    iget-wide v0, v0, Lb/c;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 2105
    iget-object v2, p0, Lb/c$a;->a:Lb/c;

    iget-wide v2, v2, Lb/c;->b:J

    .line 2106
    iget-object v4, p0, Lb/c$a;->a:Lb/c;

    iget-object v4, v4, Lb/c;->a:Lb/o;

    .line 2107
    iget-object v5, p0, Lb/c$a;->a:Lb/c;

    iget-object v5, v5, Lb/c;->a:Lb/o;

    .line 2108
    iget-object v6, p0, Lb/c$a;->g:Lb/o;

    if-eqz v6, :cond_2

    .line 2109
    iget-wide v6, p0, Lb/c$a;->c:J

    iget v8, p0, Lb/c$a;->e:I

    iget-object v9, p0, Lb/c$a;->g:Lb/o;

    iget v9, v9, Lb/o;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    .line 2113
    iget-object v5, p0, Lb/c$a;->g:Lb/o;

    move-wide v2, v6

    goto :goto_0

    .line 2117
    :cond_1
    iget-object v4, p0, Lb/c$a;->g:Lb/o;

    move-wide v0, v6

    :cond_2
    :goto_0
    const/4 v6, 0x0

    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 2127
    :goto_1
    iget v2, v4, Lb/o;->c:I

    iget v3, v4, Lb/o;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_4

    .line 2128
    iget v2, v4, Lb/o;->c:I

    iget v3, v4, Lb/o;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2129
    iget-object v4, v4, Lb/o;->f:Lb/o;

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-object v4, v5

    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 2136
    iget-object v4, v4, Lb/o;->g:Lb/o;

    .line 2137
    iget v2, v4, Lb/o;->c:I

    iget v3, v4, Lb/o;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_2

    .line 2142
    :cond_4
    iget-boolean v2, p0, Lb/c$a;->b:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v4, Lb/o;->d:Z

    if-eqz v2, :cond_6

    .line 2143
    invoke-virtual {v4}, Lb/o;->b()Lb/o;

    move-result-object v2

    .line 2144
    iget-object v3, p0, Lb/c$a;->a:Lb/c;

    iget-object v3, v3, Lb/c;->a:Lb/o;

    if-ne v3, v4, :cond_5

    .line 2145
    iget-object v3, p0, Lb/c$a;->a:Lb/c;

    iput-object v2, v3, Lb/c;->a:Lb/o;

    .line 2147
    :cond_5
    invoke-virtual {v4, v2}, Lb/o;->a(Lb/o;)Lb/o;

    move-result-object v4

    .line 2148
    iget-object v2, v4, Lb/o;->g:Lb/o;

    invoke-virtual {v2}, Lb/o;->c()Lb/o;

    .line 2152
    :cond_6
    iput-object v4, p0, Lb/c$a;->g:Lb/o;

    .line 2153
    iput-wide p1, p0, Lb/c$a;->c:J

    .line 2154
    iget-object v2, v4, Lb/o;->a:[B

    iput-object v2, p0, Lb/c$a;->d:[B

    .line 2155
    iget v2, v4, Lb/o;->b:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Lb/c$a;->e:I

    .line 2156
    iget p1, v4, Lb/o;->c:I

    iput p1, p0, Lb/c$a;->f:I

    .line 2157
    iget p1, p0, Lb/c$a;->f:I

    iget p2, p0, Lb/c$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 2095
    iput-object v0, p0, Lb/c$a;->g:Lb/o;

    .line 2096
    iput-wide p1, p0, Lb/c$a;->c:J

    .line 2097
    iput-object v0, p0, Lb/c$a;->d:[B

    const/4 p1, -0x1

    .line 2098
    iput p1, p0, Lb/c$a;->e:I

    .line 2099
    iput p1, p0, Lb/c$a;->f:I

    return p1

    .line 2090
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lb/c$a;->a:Lb/c;

    iget-wide v2, p2, Lb/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 2290
    iget-object v0, p0, Lb/c$a;->a:Lb/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2294
    iput-object v0, p0, Lb/c$a;->a:Lb/c;

    .line 2295
    iput-object v0, p0, Lb/c$a;->g:Lb/o;

    const-wide/16 v1, -0x1

    .line 2296
    iput-wide v1, p0, Lb/c$a;->c:J

    .line 2297
    iput-object v0, p0, Lb/c$a;->d:[B

    const/4 v0, -0x1

    .line 2298
    iput v0, p0, Lb/c$a;->e:I

    .line 2299
    iput v0, p0, Lb/c$a;->f:I

    return-void

    .line 2291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
