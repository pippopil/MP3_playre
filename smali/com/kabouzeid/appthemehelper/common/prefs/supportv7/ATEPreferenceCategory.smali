.class public Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEPreferenceCategory;
.super Landroid/support/v7/preference/PreferenceCategory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEPreferenceCategory;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    sget p1, Lcom/kabouzeid/appthemehelper/b$e;->ate_preference_category:I

    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEPreferenceCategory;->a(I)V

    return-void
.end method
