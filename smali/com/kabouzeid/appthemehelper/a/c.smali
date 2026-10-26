.class public final Lcom/kabouzeid/appthemehelper/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    sget p1, Lcom/kabouzeid/appthemehelper/b$b;->primary_text_default_material_light:I

    invoke-static {p0, p1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 21
    :cond_0
    sget p1, Lcom/kabouzeid/appthemehelper/b$b;->primary_text_default_material_dark:I

    invoke-static {p0, p1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    sget p1, Lcom/kabouzeid/appthemehelper/b$b;->secondary_text_default_material_light:I

    invoke-static {p0, p1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 30
    :cond_0
    sget p1, Lcom/kabouzeid/appthemehelper/b$b;->secondary_text_default_material_dark:I

    invoke-static {p0, p1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
