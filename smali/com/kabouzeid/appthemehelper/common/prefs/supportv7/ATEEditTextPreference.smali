.class public Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEEditTextPreference;
.super Landroid/support/v7/preference/EditTextPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    sget p1, Lcom/kabouzeid/appthemehelper/b$e;->ate_preference_custom_support:I

    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEEditTextPreference;->a(I)V

    return-void
.end method
