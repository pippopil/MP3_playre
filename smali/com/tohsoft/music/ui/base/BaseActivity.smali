.class public abstract Lcom/tohsoft/music/ui/base/BaseActivity;
.super Landroid/support/v7/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/base/c;


# instance fields
.field flAdsArea:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a1
    .end annotation
.end field

.field llAdsMsg:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090123
    .end annotation
.end field

.field llAdsRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field protected n:I

.field protected o:Lcom/tohsoft/music/ui/theme/a;

.field public p:Z

.field private q:Lcom/afollestad/materialdialogs/f;

.field private r:Lcom/afollestad/materialdialogs/f;

.field private s:Lcom/tohsoft/music/ui/base/a/d;

.field private t:Lcom/tohsoft/music/b/b;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->n:I

    .line 71
    iput v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->u:I

    .line 72
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->p:Z

    return-void
.end method

.method private a(Lcom/tohsoft/music/ui/base/a/b;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->s:Lcom/tohsoft/music/ui/base/a/d;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->s:Lcom/tohsoft/music/ui/base/a/d;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/base/a/d;->a(Lcom/tohsoft/music/ui/base/a/b;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$YeCSAbZa6O3fD_bAFZVa_MlVt-k;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$YeCSAbZa6O3fD_bAFZVa_MlVt-k;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic lambda$FgIXQbX2MIF0ouwTIFgIEK3sBxc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HkkT5M2LKoPmqPcxAh_3wqO26gY(Lcom/tohsoft/music/ui/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->w()V

    return-void
.end method

.method public static synthetic lambda$YeCSAbZa6O3fD_bAFZVa_MlVt-k(Lcom/tohsoft/music/ui/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->x()V

    return-void
.end method

.method public static synthetic lambda$bUqFR0fjVqYgIcN9lSYtm4ICbNM(Lcom/tohsoft/music/ui/base/BaseActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 178
    invoke-static {p0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->r:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private v()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f01001c

    const v1, 0x7f010017

    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic w()V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->p:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .line 365
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->o:Lcom/tohsoft/music/ui/theme/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->o:Lcom/tohsoft/music/ui/theme/a;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/theme/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    .line 367
    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->o:Lcom/tohsoft/music/ui/theme/a;

    .line 368
    iget v1, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {p0, v1, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f09028d

    .line 369
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v1, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {p0, v1, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const p1, 0x7f09019b

    .line 372
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x4000000

    .line 376
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 377
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 379
    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 385
    sget-object v0, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    const v1, 0x7f0f0057

    const/4 v2, 0x2

    const v3, 0x7f0f0056

    const/4 v4, 0x1

    const v5, 0x7f0f0055

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tohsoft/music/utils/b;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/utils/b;-><init>(Landroid/content/Context;)V

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tohsoft/music/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-virtual {p0, v3}, Lcom/tohsoft/music/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v0, p1, v7}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    move-result-object p1

    sput-object p1, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 388
    :cond_0
    sget-object v0, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tohsoft/music/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-virtual {p0, v3}, Lcom/tohsoft/music/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v0, p1, v7}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    :goto_0
    return-void
.end method

.method public a(Lcom/tohsoft/music/b/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/a/a;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->s:Lcom/tohsoft/music/ui/base/a/d;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tohsoft/music/ui/base/a/d;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/base/a/d;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->s:Lcom/tohsoft/music/ui/base/a/d;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->s:Lcom/tohsoft/music/ui/base/a/d;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/base/a/d;->a(Lcom/tohsoft/music/ui/base/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :cond_0
    :try_start_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f060094

    .line 223
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->g(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    .line 225
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->h()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 346
    invoke-static {p1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    .line 204
    :try_start_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0106

    .line 205
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f060094

    .line 207
    invoke-static {p0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->g(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_a

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 118
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle treeUri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tohsoft/music/utils/a/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 122
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 123
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tohsoft.music.mp3.mp3playerproTREE_URI"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/b/b;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    if-eqz v0, :cond_a

    .line 130
    sget-object v0, Lcom/tohsoft/music/ui/base/BaseActivity$1;->a:[I

    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v1, v1, Lcom/tohsoft/music/b/b;->a:Lcom/tohsoft/music/b/b$a;

    invoke-virtual {v1}, Lcom/tohsoft/music/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f0f009e

    .line 164
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Song;

    const v2, 0x7f0f0177

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Album;

    if-eqz v0, :cond_3

    const v0, 0x7f0f016d

    .line 153
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v0, :cond_4

    const v0, 0x7f0f016f

    .line 155
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_5

    const v0, 0x7f0f0175

    .line 157
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v0, :cond_a

    const v0, 0x7f0f0173

    .line 159
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_6

    const v0, 0x7f0f019b

    .line 133
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Album;

    if-eqz v0, :cond_7

    const v0, 0x7f0f0191

    .line 136
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v0, :cond_8

    const v0, 0x7f0f0193

    .line 138
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_9

    const v0, 0x7f0f0199

    .line 140
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->t:Lcom/tohsoft/music/b/b;

    iget-object v0, v0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v0, :cond_a

    const v0, 0x7f0f0197

    .line 142
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 170
    :cond_a
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 322
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 323
    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 325
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 326
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 327
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 328
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 329
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 330
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 331
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 332
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 336
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 337
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 338
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 339
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->v()V

    .line 99
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->u()V

    .line 102
    invoke-static {}, Lcom/github/a/a/a/a/b;->a()La/b/g;

    move-result-object p1

    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 103
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$bUqFR0fjVqYgIcN9lSYtm4ICbNM;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$bUqFR0fjVqYgIcN9lSYtm4ICbNM;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;)V

    sget-object v1, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$FgIXQbX2MIF0ouwTIFgIEK3sBxc;->INSTANCE:Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$FgIXQbX2MIF0ouwTIFgIEK3sBxc;

    .line 104
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    .line 293
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->p()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->r:Lcom/afollestad/materialdialogs/f;

    .line 295
    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->q:Lcom/afollestad/materialdialogs/f;

    .line 296
    sget-object v0, Lcom/tohsoft/music/ui/base/a/b;->f:Lcom/tohsoft/music/ui/base/a/b;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/ui/base/a/b;)V

    .line 297
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->p:Z

    .line 281
    sget-object v0, Lcom/tohsoft/music/ui/base/a/b;->d:Lcom/tohsoft/music/ui/base/a/b;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/ui/base/a/b;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 269
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->p:Z

    .line 272
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->s()V

    .line 273
    sget-object v0, Lcom/tohsoft/music/ui/base/a/b;->c:Lcom/tohsoft/music/ui/base/a/b;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/ui/base/a/b;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroid/support/v7/app/c;->onStart()V

    .line 264
    sget-object v0, Lcom/tohsoft/music/ui/base/a/b;->b:Lcom/tohsoft/music/ui/base/a/b;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/ui/base/a/b;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    .line 287
    sget-object v0, Lcom/tohsoft/music/ui/base/a/b;->e:Lcom/tohsoft/music/ui/base/a/b;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/ui/base/a/b;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->r:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->r:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseActivity;->r:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public r()V
    .locals 4

    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$HkkT5M2LKoPmqPcxAh_3wqO26gY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseActivity$HkkT5M2LKoPmqPcxAh_3wqO26gY;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 4

    .line 393
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0, v1, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->overridePendingTransition(II)V

    const/high16 v2, 0x10000

    .line 395
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->finish()V

    .line 397
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.tohsoft.music.mp3.mp3playerpro.quitservice"

    .line 398
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    invoke-virtual {p0, v2}, Lcom/tohsoft/music/ui/base/BaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 400
    invoke-virtual {p0, v1, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->overridePendingTransition(II)V

    .line 401
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
