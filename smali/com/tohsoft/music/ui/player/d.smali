.class public Lcom/tohsoft/music/ui/player/d;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/player/d$a;
    }
.end annotation


# instance fields
.field ae:J

.field af:Z

.field private ag:Landroid/widget/SeekBar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/os/Handler;

.field private aj:Lcom/tohsoft/music/ui/player/d$a;

.field private ak:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ai:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lcom/tohsoft/music/ui/player/d;->ae:J

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/player/d;->af:Z

    .line 146
    new-instance v0, Lcom/tohsoft/music/ui/player/d$2;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/player/d$2;-><init>(Lcom/tohsoft/music/ui/player/d;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ak:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/d;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/player/d;I)J
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/d;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/player/d;)Lcom/tohsoft/music/ui/player/d$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tohsoft/music/ui/player/d;->aj:Lcom/tohsoft/music/ui/player/d$a;

    return-object p0
.end method

.method private a(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/tohsoft/music/ui/player/d;->ae:J

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/player/d;->af:Z

    .line 165
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d;->ai:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/ui/player/d;->ak:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Landroid/widget/RelativeLayout;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const p2, 0x7f0f008f

    .line 88
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/player/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/player/d;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p3, p0, Lcom/tohsoft/music/ui/player/d;->aj:Lcom/tohsoft/music/ui/player/d$a;

    if-eqz p3, :cond_1

    .line 94
    iget-object p3, p0, Lcom/tohsoft/music/ui/player/d;->aj:Lcom/tohsoft/music/ui/player/d$a;

    const-wide/16 v0, 0x0

    invoke-interface {p3, v0, v1}, Lcom/tohsoft/music/ui/player/d$a;->a(J)V

    .line 96
    :cond_1
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/player/d;->n(Z)V

    const/16 p2, 0x8

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/d;->al()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/player/d;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/player/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/player/d;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/player/d;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/d;->n(Z)V

    return-void
.end method

.method private al()V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/player/d;->af:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/d;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/player/d;->af:Z

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lcom/tohsoft/music/ui/player/d;->ae:J

    :cond_0
    return-void
.end method

.method private am()V
    .locals 5

    .line 177
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/d;->an()J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    long-to-int v3, v0

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 179
    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/player/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tohsoft/music/ui/player/d;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/player/d;->a(J)V

    :cond_0
    return-void
.end method

.method private an()J
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->aj:Lcom/tohsoft/music/ui/player/d$a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->aj:Lcom/tohsoft/music/ui/player/d$a;

    invoke-interface {v0}, Lcom/tohsoft/music/ui/player/d$a;->a()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-wide v1

    .line 198
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return-wide v1

    :cond_2
    return-wide v3
.end method

.method private ao()Landroid/content/Intent;
    .locals 3

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.quitservice"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    .line 187
    div-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    .line 188
    div-long/2addr p1, v2

    const-wide/16 v2, 0x3c

    rem-long/2addr p1, v2

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/player/d;J)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/player/d;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/player/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/d;->al()V

    return-void
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/player/d;)Landroid/widget/SeekBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ah:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f009c

    invoke-virtual {p0, v2}, Lcom/tohsoft/music/ui/player/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0f015a

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/d;->ah:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private d(I)J
    .locals 4

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/player/d;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tohsoft/music/ui/player/d;->ai:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)Landroid/app/PendingIntent;
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/d;->ao()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3g6wud5WWUgWLjWt27c3GuWEjm8(Lcom/tohsoft/music/ui/player/d;Landroid/widget/RelativeLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/player/d;->a(Landroid/widget/RelativeLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private n(Z)V
    .locals 4

    const/high16 v0, 0x20000000

    .line 231
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/player/d;->e(I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 234
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 235
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 238
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/player/d;->e(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 240
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 241
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tohsoft/music/ui/player/d$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/d;->aj:Lcom/tohsoft/music/ui/player/d$a;

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 266
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v1

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v1, v2, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/player/d;->b(Landroid/view/View;)V

    const v0, 0x7f090213

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const v2, 0x7f060094

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0902cc

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ah:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f090255

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v2, v3, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit16 v4, v4, 0x96

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v3

    const v4, 0x7f06021b

    invoke-static {v3, v4}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    new-instance v2, Lcom/tohsoft/music/ui/player/-$$Lambda$d$3g6wud5WWUgWLjWt27c3GuWEjm8;

    invoke-direct {v2, p0, v0}, Lcom/tohsoft/music/ui/player/-$$Lambda$d$3g6wud5WWUgWLjWt27c3GuWEjm8;-><init>(Lcom/tohsoft/music/ui/player/d;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/d;->ag:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tohsoft/music/ui/player/d$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/player/d$1;-><init>(Lcom/tohsoft/music/ui/player/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 139
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    .line 211
    invoke-super {p0}, Landroid/support/v4/app/h;->f()V

    .line 212
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/d;->am()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 217
    invoke-super {p0}, Landroid/support/v4/app/h;->g()V

    .line 218
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/d;->al()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/d;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 227
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/h;->h()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 261
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
