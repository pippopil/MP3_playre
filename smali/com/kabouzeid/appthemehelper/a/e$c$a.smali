.class public final Lcom/kabouzeid/appthemehelper/a/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kabouzeid/appthemehelper/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "mSearchSrcTextView"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 363
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 364
    invoke-static {p1, v2}, Lcom/kabouzeid/appthemehelper/a/b;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 365
    invoke-static {v1, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/EditText;I)V

    const-string v1, "mSearchButton"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 368
    invoke-static {p0, v1, p1}, Lcom/kabouzeid/appthemehelper/a/e$c$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V

    const-string v1, "mGoButton"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 370
    invoke-static {p0, v1, p1}, Lcom/kabouzeid/appthemehelper/a/e$c$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V

    const-string v1, "mCloseButton"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 372
    invoke-static {p0, v1, p1}, Lcom/kabouzeid/appthemehelper/a/e$c$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V

    const-string v1, "mVoiceButton"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 374
    invoke-static {p0, v0, p1}, Lcom/kabouzeid/appthemehelper/a/e$c$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V
    .locals 1

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 352
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
