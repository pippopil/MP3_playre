.class public final Lcom/kabouzeid/appthemehelper/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Z)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    sget p1, Lcom/kabouzeid/appthemehelper/b$b;->ripple_material_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kabouzeid/appthemehelper/b$b;->ripple_material_dark:I

    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 49
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const v6, 0x101009e

    aput v6, v4, v5

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v5

    aput p0, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p5, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    .line 299
    invoke-static {p2, v0}, Lcom/kabouzeid/appthemehelper/a/b;->a(IF)I

    move-result p2

    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    :goto_0
    invoke-static {p2, v0}, Lcom/kabouzeid/appthemehelper/a/b;->b(IF)I

    move-result p2

    if-eqz p3, :cond_4

    if-eqz p5, :cond_2

    .line 305
    sget p3, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_thumb_disabled_dark:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_thumb_disabled_light:I

    :goto_1
    invoke-static {p0, p3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p3

    if-eqz p5, :cond_3

    .line 306
    sget p5, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_thumb_normal_dark:I

    goto :goto_2

    :cond_3
    sget p5, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_thumb_normal_light:I

    :goto_2
    invoke-static {p0, p5}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_5

    :cond_4
    if-eqz p5, :cond_5

    .line 308
    sget p3, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_track_disabled_dark:I

    goto :goto_3

    :cond_5
    sget p3, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_track_disabled_light:I

    :goto_3
    invoke-static {p0, p3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p3

    if-eqz p5, :cond_6

    .line 309
    sget p5, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_track_normal_dark:I

    goto :goto_4

    :cond_6
    sget p5, Lcom/kabouzeid/appthemehelper/b$b;->ate_switch_track_normal_light:I

    :goto_4
    invoke-static {p0, p5}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_5
    if-nez p4, :cond_7

    .line 314
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/a/b;->a(I)I

    move-result p0

    .line 317
    :cond_7
    new-instance p4, Landroid/content/res/ColorStateList;

    const/4 p5, 0x4

    new-array v0, p5, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    const/4 v3, 0x2

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    aput-object v5, v0, v3

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    aput-object v5, v0, v2

    new-array p5, p5, [I

    aput p3, p5, v4

    aput p0, p5, v1

    aput p2, p5, v3

    aput p2, p5, v2

    invoke-direct {p4, v0, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 331
    invoke-static {p1, p4}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x101009e
        -0x10102fe
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10102fe
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 363
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 364
    invoke-static {p0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 374
    invoke-static {p0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;IZ)V
    .locals 7

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p1

    move v6, p2

    .line 348
    invoke-static/range {v1 .. v6}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v3, p1

    move v6, p2

    .line 352
    invoke-static/range {v1 .. v6}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IZ)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kabouzeid/appthemehelper/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/kabouzeid/appthemehelper/a/d;->b(Landroid/view/View;IZZ)V

    return-void
.end method

.method public static a(Landroid/view/View;IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/kabouzeid/appthemehelper/a/b;->b(I)Z

    move-result v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p3, :cond_0

    sget v6, Lcom/kabouzeid/appthemehelper/b$b;->ate_button_disabled_dark:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/kabouzeid/appthemehelper/b$b;->ate_button_disabled_light:I

    :goto_0
    invoke-static {v5, v6}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    if-eqz p2, :cond_1

    const v8, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const v8, 0x3f8ccccd    # 1.1f

    .line 62
    :goto_1
    invoke-static {v1, v8}, Lcom/kabouzeid/appthemehelper/a/b;->a(IF)I

    move-result v8

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const v6, 0x3f666666    # 0.9f

    .line 63
    :goto_2
    invoke-static {v1, v6}, Lcom/kabouzeid/appthemehelper/a/b;->a(IF)I

    move-result v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v4, :cond_3

    sget v9, Lcom/kabouzeid/appthemehelper/b$b;->ate_primary_text_light:I

    goto :goto_3

    :cond_3
    sget v9, Lcom/kabouzeid/appthemehelper/b$b;->ate_primary_text_dark:I

    :goto_3
    invoke-static {v7, v9}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v7

    .line 68
    instance-of v9, v0, Landroid/widget/Button;

    if-eqz v9, :cond_6

    .line 69
    invoke-static {v1, v5}, Lcom/kabouzeid/appthemehelper/a/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_4

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_4
    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p3, :cond_5

    sget v3, Lcom/kabouzeid/appthemehelper/b$b;->ate_button_text_disabled_dark:I

    goto :goto_4

    :cond_5
    sget v3, Lcom/kabouzeid/appthemehelper/b$b;->ate_button_text_disabled_light:I

    :goto_4
    invoke-static {v5, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v3}, Lcom/kabouzeid/appthemehelper/a/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 79
    :cond_6
    instance-of v3, v0, Landroid/support/design/widget/FloatingActionButton;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    .line 81
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v10, [[I

    new-array v4, v11, [I

    const v5, -0x10100a7

    aput v5, v4, v12

    aput-object v4, v3, v12

    new-array v4, v11, [I

    const v5, 0x10100a7

    aput v5, v4, v12

    aput-object v4, v3, v11

    new-array v4, v10, [I

    aput v1, v4, v12

    aput v8, v4, v11

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 90
    invoke-virtual {v0, v6}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    .line 96
    :cond_8
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    new-array v13, v6, [[I

    new-array v14, v11, [I

    const v15, -0x101009e

    aput v15, v14, v12

    aput-object v14, v13, v12

    new-array v14, v11, [I

    const v15, 0x101009e

    aput v15, v14, v12

    aput-object v14, v13, v11

    new-array v14, v10, [I

    fill-array-data v14, :array_0

    aput-object v14, v13, v10

    new-array v14, v10, [I

    fill-array-data v14, :array_1

    const/4 v15, 0x3

    aput-object v14, v13, v15

    new-array v14, v10, [I

    fill-array-data v14, :array_2

    const/16 v16, 0x4

    aput-object v14, v13, v16

    new-array v6, v6, [I

    aput v5, v6, v12

    aput v1, v6, v11

    aput v8, v6, v10

    aput v2, v6, v15

    aput v2, v6, v16

    invoke-direct {v3, v13, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v3

    .line 114
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 116
    invoke-static {v2, v1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/kabouzeid/appthemehelper/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_9
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    if-nez v9, :cond_b

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_a

    sget v2, Lcom/kabouzeid/appthemehelper/b$b;->ate_text_disabled_light:I

    goto :goto_6

    :cond_a
    sget v2, Lcom/kabouzeid/appthemehelper/b$b;->ate_text_disabled_dark:I

    :goto_6
    invoke-static {v0, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/kabouzeid/appthemehelper/a/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10102fe
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public static a(Landroid/widget/CheckBox;IZ)V
    .locals 8

    .line 276
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    aput-object v6, v2, v3

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    aput-object v6, v2, v4

    new-array v1, v1, [I

    .line 281
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p2, :cond_0

    sget v7, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_disabled_dark:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_disabled_light:I

    :goto_0
    invoke-static {v6, v7}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    aput v6, v1, v5

    .line 282
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_1

    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_normal_dark:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_normal_light:I

    :goto_1
    invoke-static {v5, p2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    aput p2, v1, v3

    aput p1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 285
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 286
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kabouzeid/appthemehelper/b$d;->abc_btn_check_material:I

    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 7

    .line 380
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 383
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x2

    .line 389
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 390
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 391
    aget-object v5, v4, v6

    invoke-static {v5, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v6

    .line 392
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v4, v1

    .line 393
    aget-object p0, v4, v1

    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v4, v1

    .line 394
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EditText;IZ)V
    .locals 8

    .line 258
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v3

    new-array v4, v5, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v1, v1, [I

    .line 263
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_0

    sget v7, Lcom/kabouzeid/appthemehelper/b$b;->ate_text_disabled_dark:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/kabouzeid/appthemehelper/b$b;->ate_text_disabled_light:I

    :goto_0
    invoke-static {v4, v7}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    .line 264
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_1

    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_normal_dark:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_normal_light:I

    :goto_1
    invoke-static {v4, p2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    aput p2, v1, v3

    aput p1, v1, v6

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 267
    instance-of p2, p0, Landroid/support/v7/widget/l;

    if-eqz p2, :cond_2

    .line 268
    move-object p2, p0

    check-cast p2, Landroid/support/v7/widget/l;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/l;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 269
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_3

    .line 270
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 272
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/EditText;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 294
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;I)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, p1, v0}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/ProgressBar;IZ)V

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;IZ)V
    .locals 3

    .line 239
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    if-nez p2, :cond_3

    .line 244
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 248
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-nez p2, :cond_2

    .line 250
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 253
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/RadioButton;IZ)V
    .locals 8

    .line 191
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    aput-object v6, v2, v3

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    aput-object v6, v2, v4

    new-array v1, v1, [I

    .line 197
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p2, :cond_0

    sget v7, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_disabled_dark:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_disabled_light:I

    :goto_0
    invoke-static {v6, v7}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Lcom/kabouzeid/appthemehelper/a/b;->a(I)I

    move-result v6

    aput v6, v1, v5

    .line 198
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_1

    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_normal_dark:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_normal_light:I

    :goto_1
    invoke-static {v5, p2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    aput p2, v1, v3

    aput p1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kabouzeid/appthemehelper/b$d;->abc_btn_radio_material:I

    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public static a(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_disabled_dark:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/kabouzeid/appthemehelper/b$b;->ate_control_disabled_light:I

    :goto_0
    invoke-static {v0, p2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    .line 210
    invoke-static {p1, p2}, Lcom/kabouzeid/appthemehelper/a/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 213
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 214
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 215
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 216
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    .line 219
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 223
    :cond_2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_3

    .line 225
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 227
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/Switch;IZ)V
    .locals 7

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 338
    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p2

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 342
    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    move v6, p2

    .line 341
    invoke-static/range {v1 .. v6}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;IZZ)V
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 135
    instance-of v1, p0, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 136
    move-object v1, p0

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {v1, p1, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/RadioButton;IZ)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of v1, p0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 138
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, p1, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, p0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 140
    move-object v1, p0

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    .line 141
    :cond_2
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 142
    move-object v1, p0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, p1, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/EditText;IZ)V

    goto :goto_0

    .line 143
    :cond_3
    instance-of v1, p0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    .line 144
    move-object v1, p0

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, p1, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/CheckBox;IZ)V

    goto :goto_0

    .line 145
    :cond_4
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 146
    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 147
    :cond_5
    instance-of v1, p0, Landroid/widget/Switch;

    if-eqz v1, :cond_6

    .line 148
    move-object v1, p0

    check-cast v1, Landroid/widget/Switch;

    invoke-static {v1, p1, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/widget/Switch;IZ)V

    goto :goto_0

    .line 149
    :cond_6
    instance-of v1, p0, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v1, :cond_7

    .line 150
    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v1, p1, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/support/v7/widget/SwitchCompat;IZ)V

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    .line 153
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_9

    if-nez p2, :cond_9

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_9

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p3, :cond_8

    sget v4, Lcom/kabouzeid/appthemehelper/b$b;->ripple_material_dark:I

    goto :goto_1

    :cond_8
    sget v4, Lcom/kabouzeid/appthemehelper/b$b;->ripple_material_light:I

    :goto_1
    invoke-static {v3, v4}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    .line 160
    invoke-static {p1, v4}, Lcom/kabouzeid/appthemehelper/a/b;->b(IF)I

    move-result v4

    .line 161
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v7, v6, [[I

    const/4 v8, 0x2

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    aput-object v9, v7, v0

    new-array v9, v2, [I

    const v10, 0x10102fe

    aput v10, v9, v0

    aput-object v9, v7, v2

    new-array v9, v2, [I

    const v10, 0x10100a0

    aput v10, v9, v0

    aput-object v9, v7, v8

    new-array v6, v6, [I

    aput v3, v6, v0

    aput v4, v6, v2

    aput v4, v6, v8

    invoke-direct {v5, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 173
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz p2, :cond_c

    .line 178
    instance-of p2, p0, Landroid/support/design/widget/FloatingActionButton;

    if-nez p2, :cond_b

    instance-of p2, p0, Landroid/widget/Button;

    if-eqz p2, :cond_a

    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 183
    invoke-static {p2, p1}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lcom/kabouzeid/appthemehelper/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 179
    :cond_b
    :goto_2
    invoke-static {p0, p1, v0, p3}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/view/View;IZZ)V

    :cond_c
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        -0x10102fe
        -0x10100a0
    .end array-data
.end method
