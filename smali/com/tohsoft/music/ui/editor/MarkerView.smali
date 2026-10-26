.class public Lcom/tohsoft/music/ui/editor/MarkerView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/MarkerView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tohsoft/music/ui/editor/MarkerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/MarkerView;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->a:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->b()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {v0, p0}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->b(Lcom/tohsoft/music/ui/editor/MarkerView;)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 81
    iget v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->a:I

    .line 82
    iget v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 83
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    if-eqz v2, :cond_2

    const/16 v2, 0x15

    if-ne p1, v2, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {p1, p0, v0}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->a(Lcom/tohsoft/music/ui/editor/MarkerView;I)V

    return v1

    :cond_0
    const/16 v2, 0x16

    if-ne p1, v2, :cond_1

    .line 88
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {p1, p0, v0}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->b(Lcom/tohsoft/music/ui/editor/MarkerView;I)V

    return v1

    :cond_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 91
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {p1, p0}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->c(Lcom/tohsoft/music/ui/editor/MarkerView;)V

    return v1

    .line 96
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->a:I

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {v0}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->G_()V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->b(Lcom/tohsoft/music/ui/editor/MarkerView;F)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-interface {p1, p0}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->a(Lcom/tohsoft/music/ui/editor/MarkerView;)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/MarkerView;->requestFocus()Z

    .line 49
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/MarkerView$a;->a(Lcom/tohsoft/music/ui/editor/MarkerView;F)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/tohsoft/music/ui/editor/MarkerView$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/MarkerView;->b:Lcom/tohsoft/music/ui/editor/MarkerView$a;

    return-void
.end method
