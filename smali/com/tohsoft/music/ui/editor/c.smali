.class public Lcom/tohsoft/music/ui/editor/c;
.super Lcom/tohsoft/music/ui/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/c$a;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[I

.field private static h:[I

.field private static i:[I


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 360
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tohsoft/music/ui/editor/c;->a:[I

    .line 376
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tohsoft/music/ui/editor/c;->b:[I

    const/4 v0, 0x4

    .line 377
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tohsoft/music/ui/editor/c;->h:[I

    .line 378
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tohsoft/music/ui/editor/c;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/tohsoft/music/ui/editor/d$a;
    .locals 1

    .line 43
    new-instance v0, Lcom/tohsoft/music/ui/editor/c$a;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/editor/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 17

    move-object/from16 v0, p0

    .line 99
    invoke-super/range {p0 .. p1}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 100
    iput v1, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    const/16 v2, 0x40

    .line 101
    iput v2, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    .line 102
    iget v2, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    .line 103
    iget v2, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    .line 104
    iget v2, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tohsoft/music/ui/editor/c;->m:[I

    .line 105
    iput v1, v0, Lcom/tohsoft/music/ui/editor/c;->k:I

    const/16 v2, 0xff

    .line 106
    iput v2, v0, Lcom/tohsoft/music/ui/editor/c;->t:I

    .line 107
    iput v1, v0, Lcom/tohsoft/music/ui/editor/c;->s:I

    .line 108
    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tohsoft/music/ui/editor/c;->l:I

    .line 109
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/tohsoft/music/ui/editor/c;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0xc

    .line 113
    new-array v4, v3, [B

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 114
    :goto_0
    iget v8, v0, Lcom/tohsoft/music/ui/editor/c;->l:I

    sub-int/2addr v8, v3

    if-ge v6, v8, :cond_15

    :goto_1
    if-ge v7, v3, :cond_0

    rsub-int/lit8 v8, v7, 0xc

    .line 116
    invoke-virtual {v2, v4, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_1

    .line 119
    aget-byte v8, v4, v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 121
    :cond_1
    iget-object v8, v0, Lcom/tohsoft/music/ui/editor/c;->g:Lcom/tohsoft/music/ui/editor/d$b;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/tohsoft/music/ui/editor/c;->g:Lcom/tohsoft/music/ui/editor/d$b;

    int-to-double v9, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    iget v11, v0, Lcom/tohsoft/music/ui/editor/c;->l:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 122
    invoke-interface {v8, v9, v10}, Lcom/tohsoft/music/ui/editor/d$b;->reportProgress(D)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v8, 0xa

    if-lez v7, :cond_4

    const/4 v8, 0x0

    :goto_3
    rsub-int/lit8 v9, v7, 0xc

    if-ge v8, v9, :cond_3

    add-int v9, v7, v8

    .line 128
    aget-byte v9, v4, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    move v7, v9

    goto/16 :goto_c

    :cond_4
    const/4 v7, 0x1

    .line 134
    aget-byte v9, v4, v7

    const/4 v10, -0x6

    const/4 v11, 0x2

    if-eq v9, v10, :cond_8

    aget-byte v9, v4, v7

    const/4 v10, -0x5

    if-ne v9, v10, :cond_5

    goto :goto_5

    .line 137
    :cond_5
    aget-byte v9, v4, v7

    const/16 v10, -0xe

    if-eq v9, v10, :cond_7

    aget-byte v9, v4, v7

    const/16 v10, -0xd

    if-eq v9, v10, :cond_7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v7, 0x1

    .line 139
    aget-byte v9, v4, v8

    aput-byte v9, v4, v7

    move v7, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xb

    goto :goto_0

    :cond_7
    const/4 v9, 0x2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-ne v9, v7, :cond_9

    .line 150
    sget-object v10, Lcom/tohsoft/music/ui/editor/c;->a:[I

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    aget v10, v10, v12

    .line 151
    sget-object v12, Lcom/tohsoft/music/ui/editor/c;->h:[I

    aget-byte v13, v4, v11

    and-int/2addr v13, v3

    shr-int/2addr v13, v11

    aget v12, v12, v13

    goto :goto_7

    .line 153
    :cond_9
    sget-object v10, Lcom/tohsoft/music/ui/editor/c;->b:[I

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    aget v10, v10, v12

    .line 154
    sget-object v12, Lcom/tohsoft/music/ui/editor/c;->i:[I

    aget-byte v13, v4, v11

    and-int/2addr v13, v3

    shr-int/2addr v13, v11

    aget v12, v12, v13

    :goto_7
    if-eqz v10, :cond_13

    if-nez v12, :cond_a

    goto/16 :goto_a

    .line 163
    :cond_a
    iput v12, v0, Lcom/tohsoft/music/ui/editor/c;->q:I

    mul-int/lit16 v13, v10, 0x90

    mul-int/lit16 v13, v13, 0x3e8

    .line 164
    div-int/2addr v13, v12

    aget-byte v14, v4, v11

    and-int/2addr v14, v11

    shr-int/2addr v14, v7

    add-int/2addr v13, v14

    const/4 v14, 0x3

    .line 167
    aget-byte v15, v4, v14

    const/16 v3, 0xc0

    and-int/2addr v15, v3

    const/16 v16, 0x9

    if-ne v15, v3, :cond_c

    .line 168
    iput v7, v0, Lcom/tohsoft/music/ui/editor/c;->p:I

    if-ne v9, v7, :cond_b

    .line 170
    aget-byte v3, v4, v8

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x7

    aget-byte v9, v4, v5

    and-int/lit16 v9, v9, 0xfe

    shr-int/2addr v9, v7

    add-int/2addr v3, v9

    goto :goto_8

    .line 173
    :cond_b
    aget-byte v3, v4, v16

    and-int/2addr v3, v14

    shl-int/lit8 v3, v3, 0x6

    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0xfc

    shr-int/2addr v9, v11

    add-int/2addr v3, v9

    goto :goto_8

    .line 177
    :cond_c
    iput v11, v0, Lcom/tohsoft/music/ui/editor/c;->p:I

    if-ne v9, v7, :cond_d

    .line 179
    aget-byte v3, v4, v16

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v7

    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0x80

    shr-int/lit8 v9, v9, 0x7

    add-int/2addr v3, v9

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 185
    :goto_8
    iget v9, v0, Lcom/tohsoft/music/ui/editor/c;->k:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/tohsoft/music/ui/editor/c;->k:I

    .line 186
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    iget v10, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    aput v6, v9, v10

    .line 187
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    iget v10, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    aput v13, v9, v10

    .line 188
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/c;->m:[I

    iget v10, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    aput v3, v9, v10

    .line 189
    iget v9, v0, Lcom/tohsoft/music/ui/editor/c;->t:I

    if-ge v3, v9, :cond_e

    .line 190
    iput v3, v0, Lcom/tohsoft/music/ui/editor/c;->t:I

    .line 192
    :cond_e
    iget v9, v0, Lcom/tohsoft/music/ui/editor/c;->s:I

    if-le v3, v9, :cond_f

    .line 193
    iput v3, v0, Lcom/tohsoft/music/ui/editor/c;->s:I

    .line 195
    :cond_f
    iget v3, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    .line 196
    iget v3, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    iget v7, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    if-ne v3, v7, :cond_12

    .line 197
    iget v3, v0, Lcom/tohsoft/music/ui/editor/c;->k:I

    iget v7, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    div-int/2addr v3, v7

    iput v3, v0, Lcom/tohsoft/music/ui/editor/c;->j:I

    .line 199
    iget v3, v0, Lcom/tohsoft/music/ui/editor/c;->l:I

    iget v7, v0, Lcom/tohsoft/music/ui/editor/c;->j:I

    div-int/2addr v3, v7

    mul-int v3, v3, v12

    const v7, 0x23280

    div-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0xb

    div-int/2addr v3, v8

    iget v7, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_10

    .line 201
    iget v3, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    mul-int/lit8 v3, v3, 0x2

    .line 203
    :cond_10
    new-array v7, v3, [I

    .line 204
    new-array v8, v3, [I

    .line 205
    new-array v9, v3, [I

    const/4 v10, 0x0

    .line 206
    :goto_9
    iget v11, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    if-ge v10, v11, :cond_11

    .line 207
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    aget v11, v11, v10

    aput v11, v7, v10

    .line 208
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v11, v11, v10

    aput v11, v8, v10

    .line 209
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/c;->m:[I

    aget v11, v11, v10

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 211
    :cond_11
    iput-object v7, v0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    .line 212
    iput-object v8, v0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    .line 213
    iput-object v9, v0, Lcom/tohsoft/music/ui/editor/c;->m:[I

    .line 214
    iput v3, v0, Lcom/tohsoft/music/ui/editor/c;->r:I

    :cond_12
    add-int/lit8 v3, v13, -0xc

    int-to-long v7, v3

    .line 216
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v6, v13

    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_14

    add-int/lit8 v7, v3, 0x2

    .line 158
    aget-byte v7, v4, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    :goto_c
    const/16 v3, 0xc

    goto/16 :goto_0

    .line 222
    :cond_15
    :goto_d
    iget v2, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    if-lez v2, :cond_16

    .line 223
    iget v1, v0, Lcom/tohsoft/music/ui/editor/c;->k:I

    iget v2, v0, Lcom/tohsoft/music/ui/editor/c;->u:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tohsoft/music/ui/editor/c;->j:I

    return-void

    .line 226
    :cond_16
    iput v1, v0, Lcom/tohsoft/music/ui/editor/c;->j:I

    return-void
.end method

.method public a(Ljava/io/File;II)V
    .locals 9

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 234
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/c;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 235
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 238
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    add-int v5, p2, v2

    aget v4, v4, v5

    if-le v4, v3, :cond_0

    .line 239
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v3, v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_3

    .line 245
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    add-int v6, p2, v3

    aget v5, v5, v6

    sub-int/2addr v5, v4

    .line 246
    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v6, v7, v6

    if-lez v5, :cond_2

    int-to-long v7, v5

    .line 248
    invoke-virtual {v0, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, v5

    .line 251
    :cond_2
    invoke-virtual {v0, v2, p1, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 252
    invoke-virtual {v1, v2, p1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 256
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 9

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 264
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/c;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 269
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    add-int v5, p2, v2

    aget v4, v4, v5

    if-le v4, v3, :cond_0

    .line 270
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v3, v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, p5, :cond_3

    .line 274
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    add-int v6, p4, v2

    aget v5, v5, v6

    if-le v5, v4, :cond_2

    .line 275
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v4, v4, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    .line 279
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    .line 282
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    add-int v6, p2, v3

    aget v5, v5, v6

    sub-int/2addr v5, v4

    .line 283
    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v6, v7, v6

    if-lez v5, :cond_4

    int-to-long v7, v5

    .line 285
    invoke-virtual {v0, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, v5

    .line 288
    :cond_4
    invoke-virtual {v0, v2, p1, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 289
    invoke-virtual {v1, v2, p1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p5, :cond_7

    .line 293
    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    add-int v3, p4, p2

    aget p3, p3, v3

    sub-int/2addr p3, v4

    .line 294
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v3, v5, v3

    if-lez p3, :cond_6

    int-to-long v5, p3

    .line 296
    invoke-virtual {v0, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, p3

    .line 299
    :cond_6
    invoke-virtual {v0, v2, p1, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 300
    invoke-virtual {v1, v2, p1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 303
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 304
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a_(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/c;->u:I

    if-lt p1, v0, :cond_1

    .line 91
    iget p1, p0, Lcom/tohsoft/music/ui/editor/c;->l:I

    return p1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tohsoft/music/ui/editor/c;->u:I

    return v0
.end method

.method public b(Ljava/io/File;IIII)V
    .locals 10

    .line 311
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 312
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/c;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 313
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 317
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    add-int v5, p2, v2

    aget v4, v4, v5

    if-le v4, v3, :cond_0

    .line 318
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v3, v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, p5, :cond_3

    .line 322
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    add-int v6, p4, v2

    aget v5, v5, v6

    if-le v5, v4, :cond_2

    .line 323
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v4, v4, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :cond_3
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    .line 329
    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    add-int v7, p2, v3

    aget v6, v6, v7

    sub-int/2addr v6, v5

    .line 330
    iget-object v8, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v7, v8, v7

    if-lez v6, :cond_4

    int-to-long v8, v6

    .line 332
    invoke-virtual {v0, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v5, v6

    .line 335
    :cond_4
    invoke-virtual {v0, v2, p1, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 336
    invoke-virtual {v1, v2, p1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 341
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/c;->f:Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 343
    new-array p3, v4, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v0, p5, :cond_7

    .line 345
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/c;->o:[I

    add-int v4, p4, v0

    aget v3, v3, v4

    sub-int/2addr v3, v2

    .line 346
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/c;->n:[I

    aget v4, v5, v4

    if-lez v3, :cond_6

    int-to-long v5, v3

    .line 348
    invoke-virtual {p2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v2, v3

    .line 351
    :cond_6
    invoke-virtual {p2, p3, p1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 352
    invoke-virtual {v1, p3, p1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 356
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x480

    return v0
.end method

.method public d()[I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/c;->m:[I

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tohsoft/music/ui/editor/c;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/tohsoft/music/ui/editor/c;->q:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "MP3"

    return-object v0
.end method
