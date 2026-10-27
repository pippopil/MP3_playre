.class public Lorg/jaudiotagger/tag/images/AndroidImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/images/ImageHandler;


# static fields
.field private static instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/images/AndroidImageHandler;
    .locals 1

    .line 20
    sget-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    .line 24
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    return-object v0
.end method

.method private scaleBitmap(Lorg/jaudiotagger/tag/images/Artwork;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 61
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImage()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lorg/jaudiotagger/utils/BitmapUtils;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isMimeTypeWritable(Ljava/lang/String;)Z
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->scaleBitmap(Lorg/jaudiotagger/tag/images/Artwork;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lorg/jaudiotagger/utils/BitmapUtils;->getBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    return-void
.end method

.method public reduceQuality(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 1

    .line 40
    :goto_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, p2, :cond_0

    .line 42
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showReadFormats()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public showWriteFormats()V
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeImage(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeImageAsPng(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
