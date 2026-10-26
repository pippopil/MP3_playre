.class public Lorg/jaudiotagger/tag/images/Images;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImage(Lorg/jaudiotagger/tag/images/Artwork;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    invoke-interface {p0}, Lorg/jaudiotagger/tag/images/Artwork;->getImage()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
