.class final Lcom/google/android/gms/internal/e/il;
.super Lcom/google/android/gms/internal/e/ey;


# static fields
.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/internal/e/ey;

.field private final e:Lcom/google/android/gms/internal/e/ey;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/gms/internal/e/il;->b:[I

    const/4 v1, 0x0

    .line 154
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/e/il;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 155
    sget-object v2, Lcom/google/android/gms/internal/e/il;->b:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ey;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/e/il;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/e/il;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/im;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/e/il;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/ey;
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/il;->b(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/e/il;

    if-eqz v2, :cond_4

    .line 16
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/e/il;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/il;->b(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/e/il;

    iget-object v0, v2, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/e/il;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V

    return-object p1

    .line 20
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/e/il;

    iget-object v0, v2, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/e/il;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/e/il;

    iget-object v0, v2, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/e/il;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/e/il;->b:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/e/il;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/e/il;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V

    return-object v0

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/e/in;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/in;-><init>(Lcom/google/android/gms/internal/e/im;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/e/in;->a(Lcom/google/android/gms/internal/e/in;Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/il;)Lcom/google/android/gms/internal/e/ey;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/ey;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v1

    add-int v2, v0, v1

    .line 30
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/e/ey;->a([BIII)V

    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/e/ey;->a([BIII)V

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/e/ey;->a([B)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/e/il;)Lcom/google/android/gms/internal/e/ey;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    return-object p0
.end method

.method static synthetic g()[I
    .locals 1

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/e/il;->b:[I

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->c:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/e/il;->b(II)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/ey;->b(I)B

    move-result p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    add-int v0, p2, p3

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-gt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/e/ey;->a(III)I

    move-result p1

    return p1

    .line 82
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-lt p2, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/e/ey;->a(III)I

    move-result p1

    return p1

    .line 84
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr v0, p2

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/e/ey;->a(III)I

    move-result p1

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/e/ey;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(II)Lcom/google/android/gms/internal/e/ey;
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/e/il;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/e/ey;->a:Lcom/google/android/gms/internal/e/ey;

    return-object p1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/e/il;->c:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-gt p2, v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/e/ey;->a(II)Lcom/google/android/gms/internal/e/ey;

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-lt p1, v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/e/ey;->a(II)Lcom/google/android/gms/internal/e/ey;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/e/ey;->a(II)Lcom/google/android/gms/internal/e/ey;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/e/ey;->a(II)Lcom/google/android/gms/internal/e/ey;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/e/il;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/e/il;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/e/fg;
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/e/im;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/im;-><init>(Lcom/google/android/gms/internal/e/il;)V

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/e/ex;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ey;->a(Lcom/google/android/gms/internal/e/ex;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ey;->a(Lcom/google/android/gms/internal/e/ex;)V

    return-void
.end method

.method final b(I)B
    .locals 2

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-ge p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ey;->b(I)B

    move-result p1

    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ey;->b(I)B

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->c:I

    return v0
.end method

.method protected final b(III)I
    .locals 2

    add-int v0, p2, p3

    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-gt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/e/ey;->b(III)I

    move-result p1

    return p1

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-lt p2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/e/ey;->b(III)I

    move-result p1

    return p1

    .line 135
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr v0, p2

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/e/ey;->b(III)I

    move-result p1

    .line 137
    iget-object p2, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/e/ey;->b(III)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/e/go;->b:[B

    goto :goto_0

    .line 72
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/e/ey;->b([BIII)V

    move-object v1, v2

    .line 75
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected final b([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-gt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/e/ey;->b([BIII)V

    return-void

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    if-lt p2, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/e/ey;->b([BIII)V

    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->f:I

    sub-int/2addr v0, p2

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/e/ey;->b([BIII)V

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/e/ey;->b([BIII)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/e/il;->d:Lcom/google/android/gms/internal/e/ey;

    iget v1, p0, Lcom/google/android/gms/internal/e/il;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/e/ey;->a(III)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    iget-object v3, p0, Lcom/google/android/gms/internal/e/il;->e:Lcom/google/android/gms/internal/e/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/e/ey;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final d()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->g:I

    return v0
.end method

.method protected final e()Z
    .locals 3

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/e/il;->c:I

    sget-object v1, Lcom/google/android/gms/internal/e/il;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/e/il;->g:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/e/ey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/e/ey;

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/e/il;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 94
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/e/il;->c:I

    if-nez v1, :cond_3

    return v0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->f()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ey;->f()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 102
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/e/io;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/e/io;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/im;)V

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/e/fi;

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/e/io;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/e/io;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/im;)V

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/fi;

    move-object v3, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v8

    sub-int/2addr v8, p1

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v9

    sub-int/2addr v9, v6

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez p1, :cond_5

    .line 112
    invoke-virtual {v4, v3, v6, v10}, Lcom/google/android/gms/internal/e/fi;->a(Lcom/google/android/gms/internal/e/ey;II)Z

    move-result v11

    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v3, v4, p1, v10}, Lcom/google/android/gms/internal/e/fi;->a(Lcom/google/android/gms/internal/e/ey;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 117
    iget v11, p0, Lcom/google/android/gms/internal/e/il;->c:I

    if-lt v7, v11, :cond_8

    .line 118
    iget p1, p0, Lcom/google/android/gms/internal/e/il;->c:I

    if-ne v7, p1, :cond_7

    return v0

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/fi;

    move-object v4, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr p1, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/e/fi;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->a()Lcom/google/android/gms/internal/e/fg;

    move-result-object v0

    return-object v0
.end method
