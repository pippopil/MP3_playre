.class public Lcom/utility/others/ResizeHeightAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mStartHeight:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/utility/others/ResizeHeightAnimation;->mView:Landroid/view/View;

    .line 14
    iput p2, p0, Lcom/utility/others/ResizeHeightAnimation;->mHeight:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/utility/others/ResizeHeightAnimation;->mStartHeight:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 20
    iget p2, p0, Lcom/utility/others/ResizeHeightAnimation;->mStartHeight:I

    iget v0, p0, Lcom/utility/others/ResizeHeightAnimation;->mHeight:I

    iget v1, p0, Lcom/utility/others/ResizeHeightAnimation;->mStartHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 22
    iget-object p1, p0, Lcom/utility/others/ResizeHeightAnimation;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object p1, p0, Lcom/utility/others/ResizeHeightAnimation;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
