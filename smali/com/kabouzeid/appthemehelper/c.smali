.class public final Lcom/kabouzeid/appthemehelper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "[[kabouzeid_app-theme-helper]]"

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 232
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "activity_theme"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 250
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accent_color"

    sget v2, Lcom/kabouzeid/appthemehelper/b$a;->colorAccent:I

    const-string v3, "#263238"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/kabouzeid/appthemehelper/a/a;->a(Landroid/content/Context;II)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 274
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "text_color_primary"

    const v2, 0x1010036

    invoke-static {p0, v2}, Lcom/kabouzeid/appthemehelper/a/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 286
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "text_color_secondary"

    const v2, 0x1010038

    invoke-static {p0, v2}, Lcom/kabouzeid/appthemehelper/a/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 312
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_configured"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
