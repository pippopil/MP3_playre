.class public abstract Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;
.super Landroid/support/v7/app/c;
.source "SourceFile"


# instance fields
.field ckEnableRound:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09006a
    .end annotation
.end field

.field flPrevContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a2
    .end annotation
.end field

.field protected n:I

.field protected o:Landroid/content/Context;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:F

.field private s:Z

.field sbOverlay:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090211
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    .line 125
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    return p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    return p1
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic lambda$SGBL9bWiRcJixXhHLEbDfcoFgEA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected abstract k()I
.end method

.method protected l()[I
    .locals 1

    const/4 v0, 0x3

    .line 128
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc8
        0x32
        0x4
    .end array-data
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 5

    .line 167
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/a;->a()Lcom/tohsoft/music/pservices/appwidgets/a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/data/models/WidgetBlur;

    iget v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->n:I

    iget v3, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    iget-boolean v4, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->s:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/tohsoft/music/data/models/WidgetBlur;-><init>(IFZ)V

    invoke-virtual {v0, p0, v1}, Lcom/tohsoft/music/pservices/appwidgets/a;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/WidgetBlur;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAppWidgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    .line 173
    iget v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->finish()V

    .line 176
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f09006a
        }
    .end annotation

    .line 133
    iput-boolean p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->s:Z

    .line 134
    iget-boolean p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->s:Z

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 140
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p2, v0, v1}, Lcom/tohsoft/music/pservices/h/b;->a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onClickOk()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09004a
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$2;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$2;-><init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V

    invoke-static {p0, v0}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Lcom/tohsoft/music/pservices/b$b;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->m()V

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0049

    .line 65
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->setContentView(I)V

    .line 66
    iput-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->o:Landroid/content/Context;

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 69
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->ckEnableRound:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->s:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "appWidgetId"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->n:I

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->sbOverlay:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 77
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->sbOverlay:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 79
    iput p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    .line 80
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->flPrevContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 81
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->k()I

    move-result v1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->flPrevContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->flPrevContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->flPrevContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    sget-object v2, Lcom/tohsoft/music/pservices/appwidgets/-$$Lambda$DialogBlurActivity$SGBL9bWiRcJixXhHLEbDfcoFgEA;->INSTANCE:Lcom/tohsoft/music/pservices/appwidgets/-$$Lambda$DialogBlurActivity$SGBL9bWiRcJixXhHLEbDfcoFgEA;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09018e

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e5

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->p:Landroid/widget/ImageView;

    const v2, 0x7f0901ea

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->o:Landroid/content/Context;

    iget v2, p1, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget p1, p1, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v1, v2, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    iget-boolean p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->s:Z

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v1, v2}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->r:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 101
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object v1

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->l()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0, v1, v2}, Lcom/tohsoft/music/pservices/h/b;->a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->sbOverlay:Landroid/widget/SeekBar;

    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
