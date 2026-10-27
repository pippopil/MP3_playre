.class public final Lcom/google/android/gms/internal/e/u;
.super Lcom/google/android/gms/internal/e/i;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/internal/e/p;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GET"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HEAD"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "OPTIONS"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "POST"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "PUT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "TRACE"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/e/u;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/e/u;-><init>(Lcom/google/android/gms/internal/e/p;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/e/p;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/i;-><init>()V

    const-string p1, "com.google.api.client.should_use_proxy"

    .line 5
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/e/q;

    .line 7
    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "https.proxyHost"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https.proxyPort"

    .line 9
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/e/q;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/e/q;

    invoke-direct {p1}, Lcom/google/android/gms/internal/e/q;-><init>()V

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/e/u;->c:Lcom/google/android/gms/internal/e/p;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/e/u;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/e/u;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/j;
    .locals 3

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/e/u;->c:Lcom/google/android/gms/internal/e/p;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/e/p;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/e/r;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/e/r;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP method %s not supported"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/e/dd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/e/u;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
