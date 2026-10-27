.class public Lcom/tohsoft/music/pservices/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 2

    if-ge p0, p1, :cond_0

    .line 45
    div-int v0, p1, p0

    mul-int v0, v0, p2

    goto :goto_0

    .line 47
    :cond_0
    div-int v0, p0, p1

    mul-int v0, v0, p2

    :goto_0
    const/4 p2, 0x1

    if-gt p1, v0, :cond_1

    if-le p0, v0, :cond_2

    .line 53
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 58
    :goto_1
    div-int v1, p1, p2

    if-le v1, v0, :cond_2

    div-int v1, p0, p2

    if-le v1, v0, :cond_2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_2
    return p2
.end method

.method public static a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 24
    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p2}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 37
    :goto_1
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method
