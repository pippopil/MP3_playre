.class public Lcom/tohsoft/music/ui/custom/smarttablayout/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:F

.field private r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

.field private final s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

.field private x:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    .line 68
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->setWillNotDraw(Z)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 73
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x1010030

    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/4 v6, 0x0

    mul-float v6, v6, v2

    const/16 v7, 0x26

    .line 87
    invoke-static {v3, v7}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(IB)I

    move-result v8

    float-to-int v9, v6

    .line 89
    invoke-static {v3, v7}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(IB)I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v10, v10, v2

    float-to-int v10, v10

    const/16 v11, 0x20

    .line 91
    invoke-static {v3, v11}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(IB)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v2, v2, v11

    float-to-int v2, v2

    .line 96
    sget-object v11, Lcom/tohsoft/music/b$a;->stl_SmartTabLayout:[I

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0xf

    .line 97
    invoke-virtual {v11, v12, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x18

    .line 99
    invoke-virtual {v11, v13, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x14

    .line 101
    invoke-virtual {v11, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x15

    .line 103
    invoke-virtual {v11, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v5, 0x13

    .line 105
    invoke-virtual {v11, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const v1, -0xcc4a1b

    move/from16 v16, v15

    const/16 v15, 0x10

    .line 107
    invoke-virtual {v11, v15, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v15, -0x1

    move/from16 v17, v5

    const/16 v5, 0x11

    .line 109
    invoke-virtual {v11, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v15, 0x16

    .line 111
    invoke-virtual {v11, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v15, 0x17

    move/from16 v18, v4

    const/4 v4, -0x1

    .line 113
    invoke-virtual {v11, v15, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v15

    const/16 v4, 0x12

    .line 115
    invoke-virtual {v11, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v6, 0x19

    .line 117
    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/16 v8, 0x1a

    .line 119
    invoke-virtual {v11, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v9, 0x1c

    .line 121
    invoke-virtual {v11, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/16 v9, 0x1d

    .line 123
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/16 v10, 0xb

    .line 125
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v10, 0xc

    move/from16 v19, v4

    const/4 v4, -0x1

    .line 127
    invoke-virtual {v11, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v4, 0xd

    .line 129
    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xe

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 133
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, -0x1

    if-ne v5, v11, :cond_0

    const/4 v11, 0x1

    .line 135
    new-array v5, v11, [I

    aput v1, v5, v2

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    goto :goto_0

    :goto_1
    if-ne v10, v1, :cond_1

    .line 139
    new-array v1, v11, [I

    aput v3, v1, v2

    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 143
    :goto_2
    new-instance v2, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    invoke-direct {v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;-><init>()V

    iput-object v2, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    .line 144
    iget-object v2, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    invoke-virtual {v2, v5}, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->a([I)V

    .line 145
    iget-object v2, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    invoke-virtual {v2, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->b([I)V

    .line 147
    iput v8, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a:I

    .line 148
    iput v6, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->b:I

    .line 149
    iput v9, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->c:I

    .line 150
    iput v7, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->d:I

    .line 151
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->e:Landroid/graphics/Paint;

    .line 153
    iput-boolean v12, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->h:Z

    .line 154
    iput-boolean v13, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->g:Z

    .line 155
    iput-boolean v14, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->i:Z

    move/from16 v1, v18

    .line 156
    iput v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->j:I

    .line 157
    iput v15, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->k:I

    .line 158
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->n:Landroid/graphics/Paint;

    move/from16 v1, v19

    .line 159
    iput v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->m:F

    move/from16 v1, v17

    .line 160
    iput v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->l:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 162
    iput v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->q:F

    .line 163
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->p:Landroid/graphics/Paint;

    .line 164
    iget-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->p:Landroid/graphics/Paint;

    move/from16 v2, v20

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iput v2, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->o:I

    .line 167
    iput-boolean v4, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->s:Z

    .line 169
    invoke-static/range {v16 .. v16}, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->a(I)Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->w:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    return-void
.end method

.method private static a(IB)I
    .locals 2

    .line 176
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 187
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 188
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 189
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    .line 190
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getHeight()I

    move-result v9

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getWidth()I

    move-result v10

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v11

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getTabColorizer()Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    move-result-object v0

    .line 254
    invoke-static/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->l(Landroid/view/View;)Z

    move-result v1

    .line 256
    iget-boolean v2, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->i:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 257
    invoke-direct {v7, v8, v12, v10}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->b(Landroid/graphics/Canvas;II)V

    .line 258
    invoke-direct {v7, v8, v12, v10, v9}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(Landroid/graphics/Canvas;III)V

    :cond_0
    if-lez v11, :cond_5

    .line 263
    iget v2, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    invoke-virtual {v7, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 264
    iget-boolean v3, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->g:Z

    invoke-static {v2, v3}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->a(Landroid/view/View;Z)I

    move-result v3

    .line 265
    iget-boolean v4, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->g:Z

    invoke-static {v2, v4}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;Z)I

    move-result v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 276
    :goto_0
    iget v4, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    invoke-interface {v0, v4}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;->a(I)I

    move-result v4

    .line 277
    iget v5, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->j:I

    int-to-float v5, v5

    .line 279
    iget v6, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->v:F

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-lez v6, :cond_4

    iget v6, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v6, v13, :cond_4

    .line 280
    iget v6, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_2

    .line 282
    iget v6, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->v:F

    invoke-static {v0, v4, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(IIF)I

    move-result v4

    .line 286
    :cond_2
    iget-object v0, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->w:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    iget v6, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->v:F

    invoke-virtual {v0, v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->a(F)F

    move-result v0

    .line 287
    iget-object v6, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->w:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    iget v13, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->v:F

    invoke-virtual {v6, v13}, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->b(F)F

    move-result v6

    .line 288
    iget-object v13, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->w:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    iget v14, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->v:F

    invoke-virtual {v13, v14}, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->c(F)F

    move-result v13

    .line 290
    iget v14, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 291
    iget-boolean v15, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->g:Z

    invoke-static {v14, v15}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->a(Landroid/view/View;Z)I

    move-result v15

    .line 292
    iget-boolean v12, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->g:Z

    invoke-static {v14, v12}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;Z)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    int-to-float v1, v12

    mul-float v1, v1, v6

    sub-float v6, v14, v6

    int-to-float v2, v2

    mul-float v6, v6, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v2, v15

    mul-float v2, v2, v0

    sub-float/2addr v14, v0

    int-to-float v0, v3

    mul-float v14, v14, v0

    add-float/2addr v2, v14

    float-to-int v0, v2

    goto :goto_1

    :cond_3
    int-to-float v1, v15

    mul-float v1, v1, v0

    sub-float v0, v14, v0

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v0, v12

    mul-float v0, v0, v6

    sub-float/2addr v14, v6

    int-to-float v2, v3

    mul-float v14, v14, v2

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_1
    mul-float v5, v5, v13

    move v3, v0

    move v2, v1

    :cond_4
    move v6, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v9

    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(Landroid/graphics/Canvas;IIIFI)V

    .line 307
    :cond_5
    iget-boolean v0, v7, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->i:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 308
    invoke-direct {v7, v8, v0, v10}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->b(Landroid/graphics/Canvas;II)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getWidth()I

    move-result v1

    invoke-direct {v7, v8, v0, v1, v9}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(Landroid/graphics/Canvas;III)V

    .line 313
    :cond_6
    invoke-direct {v7, v8, v9, v11}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    .line 318
    iget v2, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->o:I

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 322
    iget v3, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->q:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 323
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getTabColorizer()Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    move-result-object v3

    sub-int/2addr v1, v2

    .line 326
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 329
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->l(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, p3, -0x1

    if-ge v5, v6, :cond_2

    .line 331
    invoke-virtual {p0, v5}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 332
    invoke-static {v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->e(Landroid/view/View;)I

    move-result v7

    .line 333
    invoke-static {v6}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->j(Landroid/view/View;)I

    move-result v6

    if-eqz v4, :cond_1

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_1
    add-int/2addr v7, v6

    .line 335
    :goto_1
    iget-object v6, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->p:Landroid/graphics/Paint;

    invoke-interface {v3, v5}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;->b(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v7

    int-to-float v11, v1

    int-to-float v13, v2

    .line 336
    iget-object v14, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->p:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 395
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    .line 400
    iget p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->c:I

    sub-int p2, p4, p2

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, p4

    iget-object v7, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIFI)V
    .locals 2

    .line 342
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->j:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->k:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 350
    :cond_0
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->l:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    int-to-float p4, p4

    .line 363
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    div-float/2addr p5, v1

    sub-float v0, p4, p5

    add-float/2addr p4, p5

    goto :goto_0

    :pswitch_0
    int-to-float p4, p4

    div-float/2addr p4, v1

    div-float/2addr p5, v1

    sub-float v0, p4, p5

    add-float/2addr p4, p5

    goto :goto_0

    .line 352
    :pswitch_1
    iget p4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->j:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    div-float/2addr p5, v1

    sub-float v0, p4, p5

    add-float/2addr p4, p5

    .line 368
    :goto_0
    iget-object p5, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget p5, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->k:I

    const/4 p6, -0x1

    if-ne p5, p6, :cond_1

    .line 370
    iget-object p5, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->f:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p5, p2, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    sub-int p5, p2, p3

    .line 372
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    iget p6, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->k:I

    sub-int/2addr p5, p6

    int-to-float p5, p5

    div-float/2addr p5, v1

    .line 373
    iget-object p6, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->f:Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, p5

    int-to-float p3, p3

    sub-float/2addr p3, p5

    invoke-virtual {p6, p2, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    :goto_1
    iget p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->m:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 377
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->f:Landroid/graphics/RectF;

    iget p3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->m:F

    iget p4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->m:F

    iget-object p5, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 381
    :cond_2
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->f:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    return-void

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 386
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a:I

    if-gtz v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    const/4 v4, 0x0

    int-to-float v5, p3

    .line 391
    iget p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a:I

    int-to-float v6, p2

    iget-object v7, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    .line 219
    iput p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->v:F

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 220
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->t:I

    iget p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    if-eq p1, p2, :cond_0

    .line 221
    iget p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->u:I

    iput p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->t:I

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->invalidate()V

    return-void
.end method

.method a()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->h:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 244
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->s:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method getTabColorizer()Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->x:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->x:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    :goto_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->s:Z

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method setCustomTabColorizer(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->x:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    .line 200
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->invalidate()V

    return-void
.end method

.method varargs setDividerColors([I)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->x:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->b([I)V

    .line 214
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->invalidate()V

    return-void
.end method

.method setIndicationInterpolator(Lcom/tohsoft/music/ui/custom/smarttablayout/a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->w:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    .line 195
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->invalidate()V

    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->x:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;

    .line 206
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->r:Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->a([I)V

    .line 207
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->invalidate()V

    return-void
.end method
