.class public Lcom/hanks/htextview/rainbow/RainbowTextView;
.super Lcom/hanks/htextview/a/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:F

.field private c:F

.field private d:F

.field private e:[I

.field private f:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/hanks/htextview/rainbow/RainbowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/hanks/htextview/rainbow/RainbowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/hanks/htextview/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    .line 26
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->e:[I

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/hanks/htextview/rainbow/RainbowTextView;->a(Landroid/util/AttributeSet;I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xd4de
        -0x80de
        -0x1200de
        -0xdd00de
        -0xdd0b01
        -0xddc601
        -0xabff09
    .end array-data
.end method

.method private a()V
    .locals 9

    .line 80
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->d:F

    iget-object v5, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->e:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->f:Landroid/graphics/LinearGradient;

    .line 81
    invoke-virtual {p0}, Lcom/hanks/htextview/rainbow/RainbowTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hanks/htextview/rainbow/RainbowTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/hanks/htextview/rainbow/a$a;->RainbowTextView:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lcom/hanks/htextview/rainbow/a$a;->RainbowTextView_colorSpace:I

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/hanks/htextview/a/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->d:F

    .line 51
    sget p2, Lcom/hanks/htextview/rainbow/a$a;->RainbowTextView_colorSpeed:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/hanks/htextview/a/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->c:F

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->a:Landroid/graphics/Matrix;

    .line 55
    invoke-direct {p0}, Lcom/hanks/htextview/rainbow/RainbowTextView;->a()V

    return-void
.end method


# virtual methods
.method public getColorSpace()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->d:F

    return v0
.end method

.method public getColorSpeed()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->a:Landroid/graphics/Matrix;

    .line 98
    :cond_0
    iget v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->b:F

    iget v1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->b:F

    .line 99
    iget-object v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->b:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    iget-object v0, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->f:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101
    invoke-super {p0, p1}, Lcom/hanks/htextview/a/c;->onDraw(Landroid/graphics/Canvas;)V

    const-wide/16 v0, 0x64

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/hanks/htextview/rainbow/RainbowTextView;->postInvalidateDelayed(J)V

    return-void
.end method

.method public setAnimationListener(Lcom/hanks/htextview/a/a;)V
    .locals 1

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid operation for rainbow"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorSpace(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->d:F

    return-void
.end method

.method public setColorSpeed(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->c:F

    return-void
.end method

.method public varargs setColors([I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hanks/htextview/rainbow/RainbowTextView;->e:[I

    .line 76
    invoke-direct {p0}, Lcom/hanks/htextview/rainbow/RainbowTextView;->a()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    return-void
.end method
