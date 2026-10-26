.class final Lcom/kabouzeid/appthemehelper/a/e$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;I)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 255
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 257
    iget-object v2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 258
    const-class v2, Landroid/support/v7/widget/ActionMenuView;

    const-string v3, "g"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/b;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mOverflowPopup"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/n;

    .line 266
    iget-object v3, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->b:Landroid/content/Context;

    iget v4, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->c:I

    invoke-static {v3, v2, v4}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/view/menu/n;I)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mActionButtonPopup"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/n;

    .line 271
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->b:Landroid/content/Context;

    iget v2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$1;->c:I

    invoke-static {v1, v0, v2}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/view/menu/n;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
