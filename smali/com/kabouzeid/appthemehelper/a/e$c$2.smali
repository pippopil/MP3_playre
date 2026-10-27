.class final Lcom/kabouzeid/appthemehelper/a/e$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/view/menu/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ListView;I)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->b:Landroid/widget/ListView;

    iput p3, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 287
    :try_start_0
    const-class v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 289
    const-class v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    iget-object v3, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->a:Landroid/content/Context;

    const v4, 0x1010054

    invoke-static {v3, v4}, Lcom/kabouzeid/appthemehelper/a/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lcom/kabouzeid/appthemehelper/a/b;->b(I)Z

    move-result v3

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    .line 294
    :goto_0
    iget-object v4, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 295
    iget-object v4, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 296
    instance-of v5, v4, Landroid/support/v7/view/menu/ListMenuItemView;

    if-nez v5, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    check-cast v4, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-eqz v5, :cond_1

    .line 301
    iget v8, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->c:I

    invoke-static {v5, v8, v1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/CheckBox;IZ)V

    .line 302
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_1

    .line 303
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_2

    .line 308
    iget v5, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->c:I

    invoke-static {v4, v5, v1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/RadioButton;IZ)V

    .line 309
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_2

    .line 310
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 317
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    return-void
.end method
