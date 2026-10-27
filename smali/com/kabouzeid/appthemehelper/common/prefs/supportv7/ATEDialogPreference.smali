.class public Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEDialogPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    sget p1, Lcom/kabouzeid/appthemehelper/b$e;->ate_preference_custom_support:I

    invoke-virtual {p0, p1}, Lcom/kabouzeid/appthemehelper/common/prefs/supportv7/ATEDialogPreference;->a(I)V

    return-void
.end method
