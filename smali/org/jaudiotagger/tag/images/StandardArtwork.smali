.class public Lorg/jaudiotagger/tag/images/StandardArtwork;
.super Lorg/jaudiotagger/tag/images/AbstractArtwork;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-class v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/images/AbstractArtwork;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/StandardArtwork;
    .locals 1

    .line 53
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setFromFile(Ljava/io/File;)V

    return-object v0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/StandardArtwork;
    .locals 1

    .line 73
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    .line 74
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)V

    return-object v0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/StandardArtwork;
    .locals 1

    .line 60
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setLinkedFromURL(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getImage()Ljava/lang/Object;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StandardArtwork not supported on android"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFromFile(Ljava/io/File;)V
    .locals 1

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "StandardArtwork not supported on android"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageFromData()Z
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StandardArtwork not supported on android"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
