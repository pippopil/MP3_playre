.class public Lcom/utility/KeyboardUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;
    }
.end annotation


# static fields
.field private static sListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;",
            "Lcom/utility/KeyboardUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MAGIC_NUMBER:I

.field private mCallback:Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;

.field private mRootView:Landroid/view/View;

.field private mScreenDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 19
    iput v0, p0, Lcom/utility/KeyboardUtils;->MAGIC_NUMBER:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/utility/KeyboardUtils;->mScreenDensity:F

    .line 91
    iput-object p2, p0, Lcom/utility/KeyboardUtils;->mCallback:Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;

    const p2, 0x1020002

    .line 93
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/utility/KeyboardUtils;->mRootView:Landroid/view/View;

    .line 94
    iget-object p2, p0, Lcom/utility/KeyboardUtils;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/utility/KeyboardUtils;->mScreenDensity:F

    return-void
.end method

.method public static addKeyboardToggleListener(Landroid/app/Activity;Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/utility/KeyboardUtils;->removeKeyboardToggleListener(Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V

    .line 50
    sget-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    new-instance v1, Lcom/utility/KeyboardUtils;

    invoke-direct {v1, p0, p1}, Lcom/utility/KeyboardUtils;-><init>(Landroid/app/Activity;Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static forceCloseKeyboard(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static removeAllKeyboardToggleListeners()V
    .locals 3

    .line 63
    sget-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;

    .line 64
    sget-object v2, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utility/KeyboardUtils;

    invoke-direct {v1}, Lcom/utility/KeyboardUtils;->removeListener()V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static removeKeyboardToggleListener(Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utility/KeyboardUtils;

    .line 56
    invoke-direct {v0}, Lcom/utility/KeyboardUtils;->removeListener()V

    .line 58
    sget-object v0, Lcom/utility/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeListener()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/utility/KeyboardUtils;->mCallback:Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;

    .line 87
    iget-object v0, p0, Lcom/utility/KeyboardUtils;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static toggleKeyboardVisibility(Landroid/content/Context;)V
    .locals 2

    const-string v0, "input_method"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/utility/KeyboardUtils;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    iget-object v1, p0, Lcom/utility/KeyboardUtils;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    .line 40
    iget v1, p0, Lcom/utility/KeyboardUtils;->mScreenDensity:F

    div-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/utility/KeyboardUtils;->mCallback:Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/utility/KeyboardUtils;->mCallback:Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;

    iget v2, p0, Lcom/utility/KeyboardUtils;->MAGIC_NUMBER:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;->onToggleSoftKeyboard(Z)V

    :cond_1
    return-void
.end method

.method public setMagicNumber(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/utility/KeyboardUtils;->MAGIC_NUMBER:I

    return-void
.end method
