.class public abstract Lcom/google/android/gms/internal/e/gm;
.super Lcom/google/android/gms/internal/e/ep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/gm$b;,
        Lcom/google/android/gms/internal/e/gm$d;,
        Lcom/google/android/gms/internal/e/gm$c;,
        Lcom/google/android/gms/internal/e/gm$a;,
        Lcom/google/android/gms/internal/e/gm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/e/gm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/e/gm$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/e/ep<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzsy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/e/gm<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzsw:Lcom/google/android/gms/internal/e/jj;

.field private zzsx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/e/gm;->zzsy:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ep;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/e/jj;->a()Lcom/google/android/gms/internal/e/jj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/gm;->zzsw:Lcom/google/android/gms/internal/e/jj;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/e/gm;->zzsx:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/e/jh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/jh;-><init>(Lcom/google/android/gms/internal/e/ht;)V

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/e/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/jh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/e/gs;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/e/gs;->a(Lcom/google/android/gms/internal/e/ht;)Lcom/google/android/gms/internal/e/gs;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/e/gm;Lcom/google/android/gms/internal/e/fl;Lcom/google/android/gms/internal/e/fy;)Lcom/google/android/gms/internal/e/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/e/fl;",
            "Lcom/google/android/gms/internal/e/fy;",
            ")TT;"
        }
    .end annotation

    .line 80
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->d:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/e/gm;

    .line 83
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/e/fq;->a(Lcom/google/android/gms/internal/e/fl;)Lcom/google/android/gms/internal/e/fq;

    move-result-object p1

    .line 85
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/e/ip;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/e/ik;Lcom/google/android/gms/internal/e/fy;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/e/gs;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/e/gs;

    throw p0

    .line 95
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/e/gs;

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/e/gs;

    throw p0

    .line 91
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/e/gs;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/e/gs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/e/gs;->a(Lcom/google/android/gms/internal/e/ht;)Lcom/google/android/gms/internal/e/gs;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/e/gm;Ljava/io/InputStream;)Lcom/google/android/gms/internal/e/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 128
    sget-object p1, Lcom/google/android/gms/internal/e/go;->b:[B

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/e/fl;->a([BIIZ)Lcom/google/android/gms/internal/e/fl;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/e/fo;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/e/fo;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/e/fm;)V

    move-object p1, v0

    .line 133
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/e/fy;->a()Lcom/google/android/gms/internal/e/fy;

    move-result-object v0

    .line 134
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;Lcom/google/android/gms/internal/e/fl;Lcom/google/android/gms/internal/e/fy;)Lcom/google/android/gms/internal/e/gm;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/e/gm;[B)Lcom/google/android/gms/internal/e/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 121
    array-length v0, p1

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/e/fy;->a()Lcom/google/android/gms/internal/e/fy;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;[BIILcom/google/android/gms/internal/e/fy;)Lcom/google/android/gms/internal/e/gm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/e/gm;[BIILcom/google/android/gms/internal/e/fy;)Lcom/google/android/gms/internal/e/gm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/e/fy;",
            ")TT;"
        }
    .end annotation

    .line 97
    sget p2, Lcom/google/android/gms/internal/e/gm$e;->d:I

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/e/gm;

    .line 100
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/e/ev;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/e/ev;-><init>(Lcom/google/android/gms/internal/e/fy;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/e/ip;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/e/ev;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm;->h()V

    .line 102
    iget p1, p0, Lcom/google/android/gms/internal/e/gm;->zzod:I

    if-nez p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/e/gs;->a()Lcom/google/android/gms/internal/e/gs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/e/gs;->a(Lcom/google/android/gms/internal/e/ht;)Lcom/google/android/gms/internal/e/gs;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/e/gs;

    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/e/gs;

    throw p0

    .line 108
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/e/gs;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/e/gs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/e/gs;->a(Lcom/google/android/gms/internal/e/ht;)Lcom/google/android/gms/internal/e/gs;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/e/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/e/gm;->zzsy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/e/gm;->zzsy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/e/jo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    .line 44
    sget v1, Lcom/google/android/gms/internal/e/gm$e;->f:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/e/gm;->zzsy:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/e/ht;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/e/ij;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/e/ij;-><init>(Lcom/google/android/gms/internal/e/ht;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 61
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 62
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/e/gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/e/gm;->zzsy:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/e/gm;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/e/gm<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 64
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->a:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/e/ip;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 74
    sget p1, Lcom/google/android/gms/internal/e/gm$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 77
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static k()Lcom/google/android/gms/internal/e/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/e/gr<",
            "TE;>;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/e/ii;->d()Lcom/google/android/gms/internal/e/ii;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/e/gm;->zzsx:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/e/fs;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/e/fu;->a(Lcom/google/android/gms/internal/e/fs;)Lcom/google/android/gms/internal/e/fu;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/e/ip;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/e/kd;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->f:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/e/gm;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/e/ip;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/e/gm;->zzsx:I

    return v0
.end method

.method protected final h()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/e/ip;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/e/gm;->zzod:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/e/gm;->zzod:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/e/ip;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/e/gm;->zzod:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/e/gm;->zzod:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/e/gm;->zzsx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/e/ip;->b(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/e/gm;->zzsx:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/e/gm;->zzsx:I

    return v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/e/hu;
    .locals 2

    .line 137
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->e:I

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/e/gm$a;

    .line 140
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/gm$a;->a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm$a;

    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/e/hu;
    .locals 2

    .line 144
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->e:I

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/e/gm$a;

    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/e/ht;
    .locals 2

    .line 149
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->f:I

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/e/hw;->a(Lcom/google/android/gms/internal/e/ht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
