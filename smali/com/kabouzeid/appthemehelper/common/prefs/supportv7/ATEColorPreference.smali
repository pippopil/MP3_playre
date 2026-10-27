.class public Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    sget p1, Lcom/kabouzeid/appthemehelper/b$e;->ate_preference_custom_support:I

    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;->a(I)V

    .line 39
    sget p1, Lcom/kabouzeid/appthemehelper/b$e;->ate_preference_color:I

    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;->b(I)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEColorPreference;->a(Z)V

    return-void
.end method
