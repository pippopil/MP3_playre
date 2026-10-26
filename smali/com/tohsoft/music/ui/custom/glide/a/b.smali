.class public Lcom/tohsoft/music/ui/custom/glide/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/tohsoft/music/ui/custom/glide/a/a;

.field private b:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cover.jpg"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "album.jpg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "folder.jpg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tohsoft/music/ui/custom/glide/a/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tohsoft/music/ui/custom/glide/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->a:Lcom/tohsoft/music/ui/custom/glide/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/tohsoft/music/ui/custom/glide/a/b;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->b:Ljava/io/FileInputStream;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/i;)Ljava/io/InputStream;
    .locals 2

    .line 34
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->a:Lcom/tohsoft/music/ui/custom/glide/a/a;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/glide/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->a:Lcom/tohsoft/music/ui/custom/glide/a/a;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/glide/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/custom/glide/a/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/bumptech/glide/i;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/custom/glide/a/b;->a(Lcom/bumptech/glide/i;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/glide/a/b;->a:Lcom/tohsoft/music/ui/custom/glide/a/a;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/glide/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
