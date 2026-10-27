.class public Lcom/kabouzeid/appthemehelper/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kabouzeid/appthemehelper/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kabouzeid/appthemehelper/a/e$c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .line 331
    sget v0, Lcom/kabouzeid/appthemehelper/b$f;->abc_action_menu_overflow_description:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 334
    new-instance v2, Lcom/kabouzeid/appthemehelper/a/e$c$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/kabouzeid/appthemehelper/a/e$c$3;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/view/menu/n;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/n;->b()Landroid/support/v7/view/menu/m;

    move-result-object p1

    invoke-interface {p1}, Landroid/support/v7/view/menu/s;->e()Landroid/widget/ListView;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kabouzeid/appthemehelper/a/e$c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kabouzeid/appthemehelper/a/e$c$2;-><init>(Landroid/content/Context;Landroid/widget/ListView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v0, Lcom/kabouzeid/appthemehelper/a/e$c$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/kabouzeid/appthemehelper/a/e$c$1;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;I)V
    .locals 2

    .line 225
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 229
    invoke-static {v1, p2}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 235
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    .line 236
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 237
    invoke-interface {p1, p0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 242
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/SearchView;

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/SearchView;

    if-eqz v1, :cond_3

    .line 243
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kabouzeid/appthemehelper/a/e$c$a;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
