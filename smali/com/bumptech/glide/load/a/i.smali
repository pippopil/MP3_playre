.class public Lcom/bumptech/glide/load/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/i$e;,
        Lcom/bumptech/glide/load/a/i$f;,
        Lcom/bumptech/glide/load/a/i$b;,
        Lcom/bumptech/glide/load/a/i$d;,
        Lcom/bumptech/glide/load/a/i$c;,
        Lcom/bumptech/glide/load/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/a/i$e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/bumptech/glide/load/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Lcom/bumptech/glide/load/a/i$e;

.field private h:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/a/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/i$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/a/i$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/c;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;II)V"
        }
    .end annotation

    .line 42
    sget-object v6, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/a/i$e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/c;IILcom/bumptech/glide/load/a/i$e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/c;IILcom/bumptech/glide/load/a/i$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;II",
            "Lcom/bumptech/glide/load/a/i$e;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/load/a/i;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bumptech/glide/load/a/i;->c:Landroid/net/Uri;

    .line 49
    iput-object p3, p0, Lcom/bumptech/glide/load/a/i;->d:Lcom/bumptech/glide/load/a/c;

    .line 50
    iput p4, p0, Lcom/bumptech/glide/load/a/i;->e:I

    .line 51
    iput p5, p0, Lcom/bumptech/glide/load/a/i;->f:I

    .line 52
    iput-object p6, p0, Lcom/bumptech/glide/load/a/i;->g:Lcom/bumptech/glide/load/a/i$e;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/i$d;)Ljava/io/InputStream;
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/load/a/i;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/a/i$d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x3

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaStoreThumbFetcher"

    const-string v2, "Failed to find thumbnail file"

    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/load/a/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bumptech/glide/load/a/i;->c:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/a/i$d;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_2

    .line 86
    new-instance v1, Lcom/bumptech/glide/load/a/d;

    invoke-direct {v1, v0, p1}, Lcom/bumptech/glide/load/a/d;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/load/a/i;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/load/a/i;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/net/Uri;)Z
    .locals 1

    .line 120
    invoke-static {p0}, Lcom/bumptech/glide/load/a/i;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/i;)Ljava/io/InputStream;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->g:Lcom/bumptech/glide/load/a/i$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/a/i;->c:Landroid/net/Uri;

    iget v2, p0, Lcom/bumptech/glide/load/a/i;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/a/i;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/a/i$e;->a(Landroid/net/Uri;II)Lcom/bumptech/glide/load/a/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/a/i;->a(Lcom/bumptech/glide/load/a/i$d;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/i;->h:Ljava/io/InputStream;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->h:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->d:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/c;->b(Lcom/bumptech/glide/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/bumptech/glide/load/a/i;->h:Ljava/io/InputStream;

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/a/i;->h:Ljava/io/InputStream;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->d:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/c;->a()V

    return-void
.end method

.method public synthetic b(Lcom/bumptech/glide/i;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/a/i;->a(Lcom/bumptech/glide/i;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
