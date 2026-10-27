.class public Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEListPreference;
.super Landroid/support/v7/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    sget p1, Lcom/kabouzeid/appthemehelper/b$e;->ate_preference_custom_support:I

    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEListPreference;->a(I)V

    .line 36
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEListPreference;->f()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEListPreference;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "%s"

    .line 37
    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEListPreference;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
