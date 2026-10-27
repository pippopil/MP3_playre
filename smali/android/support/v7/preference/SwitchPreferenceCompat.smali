.class public Landroid/support/v7/preference/SwitchPreferenceCompat;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v7/preference/SwitchPreferenceCompat$a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 125
    sget v0, Landroid/support/v7/preference/c$a;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Landroid/support/v7/preference/SwitchPreferenceCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat$a;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;Landroid/support/v7/preference/SwitchPreferenceCompat$1;)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->b:Landroid/support/v7/preference/SwitchPreferenceCompat$a;

    .line 81
    sget-object v0, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    sget p2, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->d(Ljava/lang/CharSequence;)V

    .line 87
    sget p2, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->e(Ljava/lang/CharSequence;)V

    .line 90
    sget p2, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    .line 94
    sget p2, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    .line 98
    sget p2, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Landroid/support/v7/preference/c$d;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->f(Z)V

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 214
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    sget v0, Landroid/support/v7/preference/c$b;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->d(Landroid/view/View;)V

    const v0, 0x1020010

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 226
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 227
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 231
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 234
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 235
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->b:Landroid/support/v7/preference/SwitchPreferenceCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 208
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 163
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c()V

    return-void
.end method
