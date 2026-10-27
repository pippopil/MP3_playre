.class public final Lcom/kabouzeid/appthemehelper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "values_changed"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
