.class abstract Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;
.super Lorg/jaudiotagger/tag/asf/AsfTagField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTagField;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTagField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTagField;-><init>(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)V

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;->getRawImageData()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/utils/BitmapUtils;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getImageDataSize()I
.end method

.method public abstract getRawImageData()[B
.end method
