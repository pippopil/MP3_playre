.class public Lorg/jaudiotagger/tag/images/StandardImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/images/ImageHandler;


# static fields
.field private static instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/images/StandardImageHandler;
    .locals 1

    .line 16
    sget-object v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;->instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardImageHandler;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;->instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    .line 20
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;->instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    return-object v0
.end method


# virtual methods
.method public isMimeTypeWritable(Ljava/lang/String;)Z
    .locals 1

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "StandardImageHandler not supported on android"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "StandardImageHandler not supported on android"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reduceQuality(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 1

    .line 36
    :goto_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, p2, :cond_0

    .line 38
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showReadFormats()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StandardImageHandler not supported on android"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showWriteFormats()V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StandardImageHandler not supported on android"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeImage(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 1

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "StandardImageHandler not supported on android"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeImageAsPng(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 1

    .line 79
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "StandardImageHandler not supported on android"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
