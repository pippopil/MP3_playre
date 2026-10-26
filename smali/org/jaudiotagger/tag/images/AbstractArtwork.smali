.class public abstract Lorg/jaudiotagger/tag/images/AbstractArtwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/images/Artwork;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jaudiotagger/tag/images/Artwork;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jaudiotagger/tag/images/Artwork;"
    }
.end annotation


# instance fields
.field private binaryData:[B

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private height:I

.field private imageUrl:Ljava/lang/String;

.field private isLinked:Z

.field private mimeType:Ljava/lang/String;

.field private pictureType:I

.field private width:I


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->mimeType:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->description:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->isLinked:Z

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->imageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->pictureType:I

    .line 22
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->binaryData:[B

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->height:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->pictureType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->width:I

    return v0
.end method

.method public isLinked()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->isLinked:Z

    return v0
.end method

.method public setBinaryData([B)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->binaryData:[B

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->description:Ljava/lang/String;

    return-void
.end method

.method public setFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setMimeType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setDescription(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getPictureType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setPictureType(I)V

    .line 105
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setLinked(Z)V

    .line 108
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setBinaryData([B)V

    .line 114
    :goto_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setWidth(I)V

    .line 115
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setHeight(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->height:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLinked(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->isLinked:Z

    return-void
.end method

.method public setLinkedFromURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setLinked(Z)V

    .line 137
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/AbstractArtwork;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setPictureType(I)V
    .locals 0

    .line 92
    iput p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->pictureType:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 120
    iput p1, p0, Lorg/jaudiotagger/tag/images/AbstractArtwork;->width:I

    return-void
.end method
