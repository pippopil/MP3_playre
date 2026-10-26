.class public Lorg/jaudiotagger/tag/images/AndroidArtwork;
.super Lorg/jaudiotagger/tag/images/AbstractArtwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/images/AbstractArtwork<",
        "Lorg/jaudiotagger/tag/images/AndroidArtwork;",
        ">;"
    }
.end annotation


# instance fields
.field private binaryData:[B

.field private description:Ljava/lang/String;

.field private height:I

.field private imageUrl:Ljava/lang/String;

.field private isLinked:Z

.field private mimeType:Ljava/lang/String;

.field private pictureType:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-class v0, Lorg/jaudiotagger/tag/images/AndroidArtwork;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->mimeType:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->description:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->isLinked:Z

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->imageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->pictureType:I

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/AndroidArtwork;
    .locals 1

    .line 86
    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;-><init>()V

    .line 87
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setFromFile(Ljava/io/File;)V

    return-object v0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/AndroidArtwork;
    .locals 1

    .line 112
    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;-><init>()V

    .line 113
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)V

    return-object v0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/AndroidArtwork;
    .locals 1

    .line 99
    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;-><init>()V

    .line 100
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setLinkedFromURL(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getImage()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->getBinaryData()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/utils/BitmapUtils;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setFromFile(Ljava/io/File;)V
    .locals 3

    .line 66
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 68
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 71
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setBinaryData([B)V

    .line 72
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->getMimeTypeForBinarySignature([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setMimeType(Ljava/lang/String;)V

    const-string p1, ""

    .line 73
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setDescription(Ljava/lang/String;)V

    .line 74
    sget-object p1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setPictureType(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 124
    iput p1, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->height:I

    return-void
.end method

.method public setImageFromData()Z
    .locals 2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->getImage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setWidth(I)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->setHeight(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setWidth(I)V
    .locals 0

    .line 119
    iput p1, p0, Lorg/jaudiotagger/tag/images/AndroidArtwork;->width:I

    return-void
.end method
