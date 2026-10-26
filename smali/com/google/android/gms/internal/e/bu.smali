.class public final Lcom/google/android/gms/internal/e/bu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/e/bv;

.field private static final b:Lcom/google/android/gms/internal/e/bv;

.field private static final c:Lcom/google/android/gms/internal/e/bv;

.field private static final d:Lcom/google/android/gms/internal/e/bv;

.field private static final e:Lcom/google/android/gms/internal/e/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/e/bw;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bv;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/e/bw;

    const-string v1, "-_.!~*\'()@:$&,;="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/e/bu;->b:Lcom/google/android/gms/internal/e/bv;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/e/bw;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/e/bu;->c:Lcom/google/android/gms/internal/e/bv;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/e/bw;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/e/bu;->d:Lcom/google/android/gms/internal/e/bv;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/e/bw;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/e/bu;->e:Lcom/google/android/gms/internal/e/bv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/e/bu;->b:Lcom/google/android/gms/internal/e/bv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/e/bu;->c:Lcom/google/android/gms/internal/e/bv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/e/bu;->d:Lcom/google/android/gms/internal/e/bv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/e/bu;->e:Lcom/google/android/gms/internal/e/bv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
