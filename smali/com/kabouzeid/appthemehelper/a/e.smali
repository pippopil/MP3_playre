.class public final Lcom/kabouzeid/appthemehelper/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kabouzeid/appthemehelper/a/e$c;,
        Lcom/kabouzeid/appthemehelper/a/e$b;,
        Lcom/kabouzeid/appthemehelper/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 199
    invoke-static {p1}, Lcom/kabouzeid/appthemehelper/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/e;->b(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 202
    :cond_0
    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/e;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/support/v7/app/a;)Landroid/support/v7/widget/Toolbar;
    .locals 3

    if-eqz p0, :cond_1

    .line 166
    instance-of v0, p0, Landroid/support/v7/app/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    :try_start_0
    check-cast p0, Landroid/support/v7/app/p;

    .line 169
    const-class v0, Landroid/support/v7/app/p;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/bl;

    .line 172
    const-class v0, Landroid/support/v7/widget/bl;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/Toolbar;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve Toolbar from AppCompat support ActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 181
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;I)V
    .locals 0

    .line 185
    invoke-static {p0, p1, p2}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;I)V
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;II)V
    .locals 7

    .line 54
    invoke-static {p0, p3}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p3}, Lcom/kabouzeid/appthemehelper/a/e;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, p3}, Lcom/kabouzeid/appthemehelper/a/e;->b(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;IIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    .line 69
    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 70
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;I)V

    .line 78
    invoke-static {p0, p1, p6}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;I)V

    .line 80
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 81
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p3}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/app/Activity;I)V

    .line 86
    :cond_3
    :try_start_0
    const-class p2, Landroid/support/v7/widget/Toolbar;

    const-string p3, "L"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    const-class p4, Landroid/support/v7/widget/Toolbar;

    const-string p5, "K"

    invoke-virtual {p4, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 90
    const-class p5, Landroid/support/v7/widget/Toolbar;

    const-string v0, "e"

    invoke-virtual {p5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p5

    .line 91
    invoke-virtual {p5, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v7/view/menu/o$a;

    .line 94
    instance-of v0, p4, Lcom/kabouzeid/appthemehelper/a/e$a;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/kabouzeid/appthemehelper/a/e$a;

    invoke-direct {v0, p0, p6, p4, p1}, Lcom/kabouzeid/appthemehelper/a/e$a;-><init>(Landroid/content/Context;ILandroid/support/v7/view/menu/o$a;Landroid/support/v7/widget/Toolbar;)V

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/h$a;

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 98
    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/ActionMenuView;

    if-eqz p4, :cond_4

    .line 100
    invoke-virtual {p4, v0, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 104
    :cond_4
    const-class p2, Landroid/support/v7/widget/Toolbar;

    const-string p4, "d"

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    .line 107
    instance-of p3, p2, Lcom/kabouzeid/appthemehelper/a/e$b;

    if-nez p3, :cond_5

    .line 108
    new-instance p3, Lcom/kabouzeid/appthemehelper/a/e$b;

    invoke-direct {p3, p0, p6, p2, p1}, Lcom/kabouzeid/appthemehelper/a/e$b;-><init>(Landroid/content/Context;ILandroid/support/v7/widget/Toolbar$c;Landroid/support/v7/widget/Toolbar;)V

    .line 109
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    .line 208
    invoke-static {p1}, Lcom/kabouzeid/appthemehelper/a/b;->b(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/c;->b(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;I)V
    .locals 0

    .line 189
    invoke-static {p0, p1, p2, p3}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    .line 214
    invoke-static {p1}, Lcom/kabouzeid/appthemehelper/a/b;->b(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/c;->a(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method
