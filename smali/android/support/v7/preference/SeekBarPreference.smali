.class public Landroid/support/v7/preference/SeekBarPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private k:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 140
    sget v0, Landroid/support/v7/preference/c$a;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SeekBarPreference$1;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 88
    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SeekBarPreference$2;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->k:Landroid/view/View$OnKeyListener;

    .line 119
    sget-object v0, Landroid/support/v7/preference/c$d;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 127
    sget p2, Landroid/support/v7/preference/c$d;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    .line 128
    sget p2, Landroid/support/v7/preference/c$d;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SeekBarPreference;->e(I)V

    .line 129
    sget p2, Landroid/support/v7/preference/c$d;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SeekBarPreference;->f(I)V

    .line 130
    sget p2, Landroid/support/v7/preference/c$d;->SeekBarPreference_adjustable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/SeekBarPreference;->h:Z

    .line 131
    sget p2, Landroid/support/v7/preference/c$d;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/SeekBarPreference;->i:Z

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 257
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    if-ge p1, v0, :cond_0

    .line 258
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    .line 260
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    if-le p1, v0, :cond_1

    .line 261
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    .line 264
    :cond_1
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq p1, v0, :cond_3

    .line 265
    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    .line 266
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->c(I)Z

    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->c()V

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 2

    .line 285
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_1

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 288
    invoke-direct {p0, v0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(IZ)V

    goto :goto_0

    .line 290
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:Z

    return p0
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Landroid/support/v7/preference/SeekBarPreference;->e:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 0

    .line 44
    iget p0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    return p0
.end method

.method static synthetic c(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 0

    .line 44
    iget p0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    return p0
.end method

.method static synthetic d(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Landroid/support/v7/preference/SeekBarPreference;->h:Z

    return p0
.end method

.method static synthetic e(Landroid/support/v7/preference/SeekBarPreference;)Landroid/widget/SeekBar;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 209
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    if-ge p1, v0, :cond_0

    .line 210
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    .line 212
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    if-eq p1, v0, :cond_1

    .line 213
    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    .line 214
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->c()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 234
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    if-eq p1, v0, :cond_0

    .line 235
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->c()V

    :cond_0
    return-void
.end method
