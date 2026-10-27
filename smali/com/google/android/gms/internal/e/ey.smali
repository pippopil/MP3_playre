.class public abstract Lcom/google/android/gms/internal/e/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/e/ey;

.field private static final b:Lcom/google/android/gms/internal/e/ff;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/e/ey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/e/fj;

    sget-object v1, Lcom/google/android/gms/internal/e/go;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/fj;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/e/ey;->a:Lcom/google/android/gms/internal/e/ey;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/e/et;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/e/fk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/fk;-><init>(Lcom/google/android/gms/internal/e/ez;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/e/fd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/fd;-><init>(Lcom/google/android/gms/internal/e/ez;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/e/ey;->b:Lcom/google/android/gms/internal/e/ff;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/e/fa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/e/ey;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/e/ey;->c:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/e/ey;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/e/ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/e/ey;",
            ">;)",
            "Lcom/google/android/gms/internal/e/ey;"
        }
    .end annotation

    .line 10
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/e/ey;->a:Lcom/google/android/gms/internal/e/ey;

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/e/ey;->a(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ey;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/e/fj;

    sget-object v1, Lcom/google/android/gms/internal/e/go;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/fj;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/e/ey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/e/ey;",
            ">;I)",
            "Lcom/google/android/gms/internal/e/ey;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/e/ey;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/e/ey;->a(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/e/ey;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/ey;->a(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    const p1, 0x7fffffff

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/e/il;->a(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/ey;

    move-result-object p0

    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([B)Lcom/google/android/gms/internal/e/ey;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/e/fj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/fj;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/e/ey;
    .locals 2

    add-int v0, p1, p2

    .line 6
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/e/ey;->c(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/e/fj;

    sget-object v1, Lcom/google/android/gms/internal/e/ey;->b:Lcom/google/android/gms/internal/e/ff;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/e/ff;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/fj;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 46
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 54
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static c(I)Lcom/google/android/gms/internal/e/fh;
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/e/fh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/e/fh;-><init>(ILcom/google/android/gms/internal/e/ez;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/e/ey;
.end method

.method public a()Lcom/google/android/gms/internal/e/fg;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/e/ez;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/ez;-><init>(Lcom/google/android/gms/internal/e/ey;)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/ey;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Lcom/google/android/gms/internal/e/ex;)V
.end method

.method public final a([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int/lit8 p2, p4, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/e/ey;->c(III)I

    add-int p2, p3, p4

    .line 29
    array-length v0, p1

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/e/ey;->c(III)I

    if-lez p4, :cond_0

    .line 31
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/e/ey;->b([BIII)V

    :cond_0
    return-void
.end method

.method abstract b(I)B
.end method

.method public abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected abstract b([BIII)V
.end method

.method public abstract c()Z
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final f()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/e/ey;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/e/ey;->c:I

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/e/ey;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/e/ey;->c:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->a()Lcom/google/android/gms/internal/e/fg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
