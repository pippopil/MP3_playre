.class Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->a(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;F)F

    .line 107
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->b(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-static {p2}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->a(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)F

    move-result p2

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 108
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->c(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    iget-object p3, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-virtual {p3}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object p3

    const/4 v0, 0x0

    aget p3, p3, v0

    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->b(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lcom/tohsoft/music/pservices/h/b;->a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
