.class Lcom/daimajia/swipe/SwipeLayout$1;
.super Landroid/support/v4/widget/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/s$a;-><init>()V

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 260
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 263
    :pswitch_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 270
    :pswitch_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_8

    .line 274
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 265
    :pswitch_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_8

    .line 267
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 280
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 283
    :pswitch_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 295
    :pswitch_4
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, v1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_8

    .line 297
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_4
    add-int/2addr p1, p3

    .line 299
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    if-lt p1, p3, :cond_5

    .line 300
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 301
    :cond_5
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_8

    .line 302
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 285
    :pswitch_5
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, v1, :cond_6

    .line 286
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_8

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_6
    add-int/2addr p1, p3

    .line 288
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 289
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 290
    :cond_7
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    add-int/2addr p3, v0

    if-le p1, p3, :cond_8

    .line 291
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_8
    :goto_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/s$a;->a(Landroid/view/View;FF)V

    .line 332
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout$i;

    .line 333
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-interface {v0, v1, p2, p3}, Lcom/daimajia/swipe/SwipeLayout$i;->a(Lcom/daimajia/swipe/SwipeLayout;FF)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->a:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/daimajia/swipe/SwipeLayout;->a(FFZ)V

    .line 337
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7

    .line 342
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_3

    .line 351
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_a

    .line 352
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 353
    :cond_2
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_2

    .line 359
    :cond_3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 361
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p1

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p1, v4, :cond_4

    .line 362
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 363
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$b;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 367
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 370
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    .line 372
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 373
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 374
    :cond_6
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_7

    .line 375
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 376
    :cond_7
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_8

    .line 377
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    goto :goto_1

    .line 378
    :cond_8
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_9

    .line 379
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    .line 381
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v5}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 385
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/daimajia/swipe/SwipeLayout;->b(IIII)V

    .line 387
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, p4, p5}, Lcom/daimajia/swipe/SwipeLayout;->a(IIII)V

    .line 389
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 3

    .line 311
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 313
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object p2

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->c:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->a:Z

    :cond_3
    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 218
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 219
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 224
    :pswitch_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 222
    :pswitch_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 234
    :cond_2
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_3

    .line 236
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$4;->a:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$b;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 246
    :pswitch_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p1, p3, :cond_3

    .line 247
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 241
    :pswitch_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne p1, p3, :cond_3

    .line 242
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_3

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 239
    :pswitch_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
