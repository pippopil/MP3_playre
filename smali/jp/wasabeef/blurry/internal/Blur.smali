.class public Ljp/wasabeef/blurry/internal/Blur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;
    .locals 7

    .line 47
    iget v0, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    iget v1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    div-int/2addr v0, v1

    .line 48
    iget v1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    iget v2, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    div-int/2addr v1, v2

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Ljp/wasabeef/blurry/internal/Helper;->hasZero([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    iget v2, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    iget v5, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->color:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_1

    .line 67
    :try_start_0
    iget p1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    invoke-static {p0, v0, p1}, Ljp/wasabeef/blurry/internal/Blur;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    iget p0, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    invoke-static {v0, p0, v3}, Ljp/wasabeef/blurry/internal/Blur;->stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_1
    iget p0, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    invoke-static {v0, p0, v3}, Ljp/wasabeef/blurry/internal/Blur;->stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 75
    :goto_0
    iget p1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    if-ne p1, v3, :cond_2

    return-object p0

    .line 78
    :cond_2
    iget p1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    iget p2, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    invoke-static {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static of(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 v0, 0x80000

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ljp/wasabeef/blurry/internal/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 93
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 99
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 101
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_4
    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz v3, :cond_7

    .line 113
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw p1
.end method

.method private static stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 164
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 165
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 172
    new-array v6, v13, [I

    .line 173
    new-array v7, v13, [I

    .line 174
    new-array v8, v13, [I

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 180
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 182
    div-int v18, v1, v10

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 187
    filled-new-array {v5, v1}, [I

    move-result-object v1

    const-class v10, I

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x2

    if-ge v13, v12, :cond_7

    move-object/from16 v21, v2

    neg-int v2, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v2, v0, :cond_4

    move/from16 v34, v4

    move/from16 v33, v12

    const/4 v12, 0x0

    .line 199
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v18, v4

    aget v4, v14, v4

    add-int v17, v2, v0

    .line 200
    aget-object v35, v1, v17

    and-int v17, v4, v32

    shr-int/lit8 v17, v17, 0x10

    .line 201
    aput v17, v35, v12

    and-int v17, v4, v31

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    .line 202
    aput v17, v35, v16

    and-int/lit16 v4, v4, 0xff

    .line 203
    aput v4, v35, v20

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v10, v4

    .line 205
    aget v17, v35, v12

    mul-int v17, v17, v4

    add-int v22, v22, v17

    .line 206
    aget v17, v35, v16

    mul-int v17, v17, v4

    add-int v23, v23, v17

    .line 207
    aget v17, v35, v20

    mul-int v17, v17, v4

    add-int v24, v24, v17

    if-lez v2, :cond_3

    .line 209
    aget v4, v35, v12

    add-int v25, v25, v4

    .line 210
    aget v4, v35, v16

    add-int v26, v26, v4

    .line 211
    aget v4, v35, v20

    add-int v27, v27, v4

    goto :goto_4

    .line 213
    :cond_3
    aget v4, v35, v12

    add-int v28, v28, v4

    .line 214
    aget v4, v35, v16

    add-int v29, v29, v4

    .line 215
    aget v4, v35, v20

    add-int v30, v30, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v33

    move/from16 v4, v34

    goto :goto_3

    :cond_4
    move/from16 v34, v4

    move/from16 v33, v12

    move v4, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 222
    aget v12, v15, v22

    aput v12, v6, v18

    .line 223
    aget v12, v15, v23

    aput v12, v7, v18

    .line 224
    aget v12, v15, v24

    aput v12, v8, v18

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v30

    sub-int v12, v4, v0

    add-int/2addr v12, v5

    .line 231
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v17, 0x0

    .line 233
    aget v35, v12, v17

    sub-int v28, v28, v35

    const/16 v16, 0x1

    .line 234
    aget v35, v12, v16

    sub-int v29, v29, v35

    .line 235
    aget v35, v12, v20

    sub-int v30, v30, v35

    if-nez v13, :cond_5

    add-int v35, v2, v0

    move-object/from16 v36, v15

    add-int/lit8 v15, v35, 0x1

    .line 238
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v9, v2

    goto :goto_6

    :cond_5
    move-object/from16 v36, v15

    .line 240
    :goto_6
    aget v15, v9, v2

    add-int v15, v19, v15

    aget v15, v14, v15

    and-int v35, v15, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    .line 242
    aput v35, v12, v17

    and-int v35, v15, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 243
    aput v35, v12, v16

    and-int/lit16 v15, v15, 0xff

    .line 244
    aput v15, v12, v20

    .line 246
    aget v15, v12, v17

    add-int v25, v25, v15

    .line 247
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 248
    aget v12, v12, v20

    add-int v27, v27, v12

    add-int v22, v22, v25

    add-int v23, v23, v26

    add-int v24, v24, v27

    add-int/lit8 v4, v4, 0x1

    .line 254
    rem-int/2addr v4, v5

    .line 255
    rem-int v12, v4, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    .line 257
    aget v17, v12, v15

    add-int v28, v28, v17

    const/16 v16, 0x1

    .line 258
    aget v17, v12, v16

    add-int v29, v29, v17

    .line 259
    aget v17, v12, v20

    add-int v30, v30, v17

    .line 261
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 262
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 263
    aget v12, v12, v20

    sub-int v27, v27, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v36

    goto/16 :goto_5

    :cond_6
    move-object/from16 v36, v15

    add-int v19, v19, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move/from16 v12, v33

    move/from16 v4, v34

    goto/16 :goto_2

    :cond_7
    move-object/from16 v21, v2

    move/from16 v34, v4

    move/from16 v33, v12

    move-object/from16 v36, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    neg-int v3, v0

    mul-int v4, v3, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    if-gt v3, v0, :cond_a

    move-object/from16 v37, v9

    const/4 v9, 0x0

    .line 273
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    add-int v17, v3, v0

    .line 275
    aget-object v27, v1, v17

    .line 277
    aget v17, v6, v26

    aput v17, v27, v9

    .line 278
    aget v9, v7, v26

    const/16 v16, 0x1

    aput v9, v27, v16

    .line 279
    aget v9, v8, v26

    aput v9, v27, v20

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 283
    aget v28, v6, v26

    mul-int v28, v28, v9

    add-int v12, v12, v28

    .line 284
    aget v28, v7, v26

    mul-int v28, v28, v9

    add-int v13, v13, v28

    .line 285
    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v15, v15, v26

    if-lez v3, :cond_8

    const/4 v9, 0x0

    .line 288
    aget v17, v27, v9

    add-int v18, v18, v17

    const/16 v16, 0x1

    .line 289
    aget v17, v27, v16

    add-int v19, v19, v17

    .line 290
    aget v17, v27, v20

    add-int v22, v22, v17

    :goto_9
    move/from16 v9, v34

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    const/16 v16, 0x1

    .line 292
    aget v26, v27, v9

    add-int v23, v23, v26

    .line 293
    aget v9, v27, v16

    add-int v24, v24, v9

    .line 294
    aget v9, v27, v20

    add-int v25, v25, v9

    goto :goto_9

    :goto_a
    if-ge v3, v9, :cond_9

    add-int/2addr v4, v11

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v9

    move-object/from16 v9, v37

    goto :goto_8

    :cond_a
    move-object/from16 v37, v9

    move/from16 v9, v34

    move v4, v2

    move/from16 v26, v19

    move/from16 v27, v22

    const/4 v3, 0x0

    move/from16 v19, v0

    move/from16 v22, v18

    move/from16 v18, v15

    move v15, v13

    move v13, v12

    move/from16 v12, v33

    :goto_b
    if-ge v3, v12, :cond_c

    const/high16 v28, -0x1000000

    .line 305
    aget v29, v14, v4

    and-int v28, v29, v28

    aget v29, v36, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v36, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v36, v18

    or-int v28, v28, v29

    aput v28, v14, v4

    sub-int v13, v13, v23

    sub-int v15, v15, v24

    sub-int v18, v18, v25

    sub-int v28, v19, v0

    add-int v28, v28, v5

    .line 312
    rem-int v28, v28, v5

    aget-object v28, v1, v28

    const/16 v17, 0x0

    .line 314
    aget v29, v28, v17

    sub-int v23, v23, v29

    const/16 v16, 0x1

    .line 315
    aget v29, v28, v16

    sub-int v24, v24, v29

    .line 316
    aget v29, v28, v20

    sub-int v25, v25, v29

    if-nez v2, :cond_b

    add-int v0, v3, v10

    .line 319
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v11

    aput v0, v37, v3

    .line 321
    :cond_b
    aget v0, v37, v3

    add-int/2addr v0, v2

    .line 323
    aget v29, v6, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    .line 324
    aget v29, v7, v0

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 325
    aget v0, v8, v0

    aput v0, v28, v20

    .line 327
    aget v0, v28, v17

    add-int v22, v22, v0

    .line 328
    aget v0, v28, v16

    add-int v26, v26, v0

    .line 329
    aget v0, v28, v20

    add-int v27, v27, v0

    add-int v13, v13, v22

    add-int v15, v15, v26

    add-int v18, v18, v27

    add-int/lit8 v19, v19, 0x1

    .line 335
    rem-int v19, v19, v5

    .line 336
    aget-object v0, v1, v19

    const/16 v17, 0x0

    .line 338
    aget v28, v0, v17

    add-int v23, v23, v28

    const/16 v16, 0x1

    .line 339
    aget v28, v0, v16

    add-int v24, v24, v28

    .line 340
    aget v28, v0, v20

    add-int v25, v25, v28

    .line 342
    aget v28, v0, v17

    sub-int v22, v22, v28

    .line 343
    aget v28, v0, v16

    sub-int v26, v26, v28

    .line 344
    aget v0, v0, v20

    sub-int v27, v27, v0

    add-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v34, v9

    move/from16 v33, v12

    move-object/from16 v9, v37

    move/from16 v0, p1

    goto/16 :goto_7

    :cond_d
    move/from16 v12, v33

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v21

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 350
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v21
.end method
