.class public Lcom/tohsoft/music/pservices/a/a;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/pservices/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:I


# direct methods
.method private constructor <init>(Lcom/tohsoft/music/pservices/a/a$a;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/tohsoft/music/pservices/a/a$a;->a(Lcom/tohsoft/music/pservices/a/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/a/a;->a(Lcom/tohsoft/music/pservices/a/a$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/tohsoft/music/pservices/a/a$a;Lcom/bumptech/glide/load/b/a/c;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/a/a;->a(Lcom/tohsoft/music/pservices/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/pservices/a/a$a;Lcom/bumptech/glide/load/b/a/c;Lcom/tohsoft/music/pservices/a/a$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/a/a;-><init>(Lcom/tohsoft/music/pservices/a/a$a;Lcom/bumptech/glide/load/b/a/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/pservices/a/a$a;Lcom/tohsoft/music/pservices/a/a$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/a/a;-><init>(Lcom/tohsoft/music/pservices/a/a$a;)V

    return-void
.end method

.method private a(Lcom/tohsoft/music/pservices/a/a$a;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/tohsoft/music/pservices/a/a$a;->a(Lcom/tohsoft/music/pservices/a/a$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/a/a;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/tohsoft/music/pservices/a/a$a;->b(Lcom/tohsoft/music/pservices/a/a$a;)F

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/pservices/a/a;->b:F

    .line 35
    invoke-static {p1}, Lcom/tohsoft/music/pservices/a/a$a;->c(Lcom/tohsoft/music/pservices/a/a$a;)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/pservices/a/a;->c:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 96
    iget p3, p0, Lcom/tohsoft/music/pservices/a/a;->c:I

    if-nez p3, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/16 v0, 0x64

    invoke-static {p3, p4, v0}, Lcom/tohsoft/music/pservices/h/b;->a(III)I

    move-result p3

    goto :goto_0

    .line 99
    :cond_0
    iget p3, p0, Lcom/tohsoft/music/pservices/a/a;->c:I

    .line 102
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 104
    div-int/2addr p4, p3

    .line 105
    div-int/2addr v0, p3

    .line 107
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p4, v0, v1}, Lcom/bumptech/glide/load/b/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 109
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 112
    :cond_1
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 113
    invoke-virtual {p4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 114
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 115
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p4, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_2

    .line 120
    :try_start_0
    iget-object p2, p0, Lcom/tohsoft/music/pservices/a/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 121
    sget-object p3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p4

    .line 123
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/tohsoft/music/pservices/a/a;->b:F

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 126
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    invoke-virtual {v0, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 129
    invoke-virtual {p4, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 141
    :catch_0
    :cond_2
    iget p2, p0, Lcom/tohsoft/music/pservices/a/a;->b:F

    invoke-static {p1, p2}, Lcom/tohsoft/music/pservices/b/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tohsoft/music/pservices/a/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tohsoft/music/pservices/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
