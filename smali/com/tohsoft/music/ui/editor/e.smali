.class public Lcom/tohsoft/music/ui/editor/e;
.super Lcom/tohsoft/music/ui/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/tohsoft/music/ui/editor/d$a;
    .locals 1

    .line 36
    new-instance v0, Lcom/tohsoft/music/ui/editor/e$a;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/editor/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 19

    move-object/from16 v0, p0

    .line 180
    invoke-super/range {p0 .. p1}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/io/File;)V

    .line 181
    iget-object v1, v0, Lcom/tohsoft/music/ui/editor/e;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tohsoft/music/ui/editor/e;->b:I

    .line 182
    iget v1, v0, Lcom/tohsoft/music/ui/editor/e;->b:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_d

    .line 185
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/e;->f:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0xc

    .line 187
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 188
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 189
    iget v5, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    .line 190
    aget-byte v2, v3, v4

    const/16 v5, 0x52

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    aget-byte v5, v3, v2

    const/16 v6, 0x49

    if-ne v5, v6, :cond_c

    const/4 v5, 0x2

    aget-byte v6, v3, v5

    const/16 v7, 0x46

    if-ne v6, v7, :cond_c

    const/4 v6, 0x3

    aget-byte v8, v3, v6

    if-ne v8, v7, :cond_c

    const/16 v7, 0x8

    aget-byte v8, v3, v7

    const/16 v9, 0x57

    if-ne v8, v9, :cond_c

    const/16 v8, 0x9

    aget-byte v8, v3, v8

    const/16 v9, 0x41

    if-ne v8, v9, :cond_c

    const/16 v8, 0xa

    aget-byte v8, v3, v8

    const/16 v9, 0x56

    if-ne v8, v9, :cond_c

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    const/16 v8, 0x45

    if-ne v3, v8, :cond_c

    .line 195
    iput v4, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    .line 196
    iput v4, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    .line 197
    :goto_0
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v3, v7

    iget v8, v0, Lcom/tohsoft/music/ui/editor/e;->b:I

    if-gt v3, v8, :cond_b

    .line 198
    new-array v3, v7, [B

    .line 199
    invoke-virtual {v1, v3, v4, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 200
    iget v8, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    const/4 v8, 0x7

    .line 201
    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x6

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    const/4 v11, 0x5

    aget-byte v13, v3, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    or-int/2addr v9, v13

    const/4 v13, 0x4

    aget-byte v14, v3, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 203
    aget-byte v14, v3, v4

    const/16 v15, 0x66

    const/16 v13, 0x74

    if-ne v14, v15, :cond_2

    aget-byte v14, v3, v2

    const/16 v15, 0x6d

    if-ne v14, v15, :cond_2

    aget-byte v14, v3, v5

    if-ne v14, v13, :cond_2

    aget-byte v14, v3, v6

    const/16 v15, 0x20

    if-ne v14, v15, :cond_2

    if-lt v9, v12, :cond_1

    const/16 v3, 0x400

    if-gt v9, v3, :cond_1

    .line 208
    new-array v3, v9, [B

    .line 209
    invoke-virtual {v1, v3, v4, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 210
    iget v13, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    .line 211
    aget-byte v9, v3, v2

    .line 212
    aget-byte v13, v3, v4

    .line 213
    aget-byte v14, v3, v6

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    aget-byte v15, v3, v5

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    iput v14, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    .line 214
    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    aget-byte v10, v3, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    or-int/2addr v8, v10

    const/4 v10, 0x4

    aget-byte v3, v3, v10

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    iput v3, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    and-int/lit16 v3, v9, 0xff

    shl-int/2addr v3, v7

    and-int/lit16 v8, v13, 0xff

    or-int/2addr v3, v8

    if-ne v3, v2, :cond_0

    goto/16 :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported WAV file encoding"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "WAV file has bad fmt chunk"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_2
    aget-byte v8, v3, v4

    const/16 v10, 0x64

    if-ne v8, v10, :cond_9

    aget-byte v8, v3, v2

    const/16 v10, 0x61

    if-ne v8, v10, :cond_9

    aget-byte v8, v3, v5

    if-ne v8, v13, :cond_9

    aget-byte v3, v3, v6

    const/16 v8, 0x61

    if-ne v3, v8, :cond_9

    .line 222
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    if-eqz v3, :cond_8

    .line 226
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    iget v8, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int v3, v3, v8

    div-int/lit8 v3, v3, 0x32

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    .line 227
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    iget v8, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    div-int/2addr v3, v8

    iput v3, v0, Lcom/tohsoft/music/ui/editor/e;->l:I

    .line 228
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->l:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    .line 229
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->l:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    .line 230
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->l:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tohsoft/music/ui/editor/e;->i:[I

    .line 231
    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    new-array v3, v3, [B

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v9, :cond_a

    .line 235
    iget v11, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    add-int v12, v8, v11

    if-le v12, v9, :cond_3

    sub-int v8, v9, v11

    .line 240
    :cond_3
    invoke-virtual {v1, v3, v4, v11}, Ljava/io/FileInputStream;->read([BII)I

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 244
    aget-byte v14, v3, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_4

    move v13, v14

    .line 243
    :cond_4
    iget v14, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    const/4 v15, 0x4

    mul-int/lit8 v14, v14, 0x4

    add-int/2addr v12, v14

    goto :goto_2

    :cond_5
    const/4 v15, 0x4

    .line 249
    iget-object v12, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    iget v14, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    aput v14, v12, v10

    .line 250
    iget-object v12, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    aput v11, v12, v10

    .line 251
    iget-object v12, v0, Lcom/tohsoft/music/ui/editor/e;->i:[I

    aput v13, v12, v10

    add-int/2addr v10, v2

    .line 253
    iget v12, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v8, v11

    .line 257
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/e;->g:Lcom/tohsoft/music/ui/editor/d$b;

    if-eqz v11, :cond_6

    .line 260
    iget-object v11, v0, Lcom/tohsoft/music/ui/editor/e;->g:Lcom/tohsoft/music/ui/editor/d$b;

    int-to-double v12, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v16

    move-object/from16 v18, v3

    int-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v2

    .line 261
    invoke-interface {v11, v12, v13}, Lcom/tohsoft/music/ui/editor/d$b;->reportProgress(D)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    :cond_7
    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_1

    .line 223
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad WAV file: data chunk before fmt chunk"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    int-to-long v2, v9

    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 269
    iget v2, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/tohsoft/music/ui/editor/e;->m:I

    :cond_a
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    .line 193
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a WAV file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File too small to parse"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/io/File;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 278
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/tohsoft/music/ui/editor/e;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 280
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 283
    iget-object v8, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    add-int v9, p2, v5

    aget v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x24

    add-long/2addr v8, v6

    .line 286
    iget v5, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    int-to-long v10, v5

    .line 287
    iget v5, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    const/4 v12, 0x2

    mul-int/lit8 v5, v5, 0x2

    iget v13, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int v5, v5, v13

    int-to-long v13, v5

    const/16 v5, 0x2c

    .line 288
    new-array v12, v5, [B

    const/16 v16, 0x52

    aput-byte v16, v12, v4

    const/16 v16, 0x49

    const/16 v17, 0x1

    aput-byte v16, v12, v17

    const/16 v16, 0x46

    const/4 v15, 0x2

    aput-byte v16, v12, v15

    const/16 v18, 0x3

    aput-byte v16, v12, v18

    const/16 v16, 0x4

    const-wide/16 v18, 0xff

    move-wide/from16 v20, v6

    and-long v5, v8, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v12, v16

    const/4 v5, 0x5

    const/16 v6, 0x8

    shr-long v22, v8, v6

    and-long v6, v22, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v12, v5

    const/4 v5, 0x6

    const/16 v6, 0x10

    shr-long v22, v8, v6

    and-long v6, v22, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v12, v5

    const/4 v5, 0x7

    const/16 v6, 0x18

    shr-long v7, v8, v6

    and-long v7, v7, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v12, v5

    const/16 v5, 0x57

    const/16 v7, 0x8

    aput-byte v5, v12, v7

    const/16 v5, 0x9

    const/16 v7, 0x41

    aput-byte v7, v12, v5

    const/16 v5, 0xa

    const/16 v7, 0x56

    aput-byte v7, v12, v5

    const/16 v5, 0xb

    const/16 v7, 0x45

    aput-byte v7, v12, v5

    const/16 v5, 0xc

    const/16 v7, 0x66

    aput-byte v7, v12, v5

    const/16 v5, 0xd

    const/16 v7, 0x6d

    aput-byte v7, v12, v5

    const/16 v5, 0xe

    const/16 v7, 0x74

    aput-byte v7, v12, v5

    const/16 v5, 0xf

    const/16 v8, 0x20

    aput-byte v8, v12, v5

    const/16 v5, 0x10

    aput-byte v5, v12, v5

    const/16 v5, 0x11

    aput-byte v4, v12, v5

    const/16 v5, 0x12

    aput-byte v4, v12, v5

    const/16 v5, 0x13

    aput-byte v4, v12, v5

    const/16 v5, 0x14

    aput-byte v17, v12, v5

    const/16 v5, 0x15

    aput-byte v4, v12, v5

    const/16 v5, 0x16

    iget v9, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    int-to-byte v9, v9

    aput-byte v9, v12, v5

    const/16 v5, 0x17

    aput-byte v4, v12, v5

    and-long v4, v10, v18

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v12, v6

    const/16 v4, 0x19

    const/16 v5, 0x8

    shr-long v16, v10, v5

    and-long v7, v16, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x1a

    const/16 v5, 0x10

    shr-long v7, v10, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x1b

    shr-long v7, v10, v6

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x1c

    and-long v7, v13, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x1d

    const/16 v5, 0x8

    shr-long v7, v13, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x1e

    const/16 v5, 0x10

    shr-long v7, v13, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x1f

    shr-long v7, v13, v6

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    iget v4, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    const/16 v5, 0x20

    aput-byte v4, v12, v5

    const/16 v4, 0x21

    const/4 v5, 0x0

    aput-byte v5, v12, v4

    const/16 v4, 0x22

    const/16 v7, 0x10

    aput-byte v7, v12, v4

    const/16 v4, 0x23

    aput-byte v5, v12, v4

    const/16 v4, 0x24

    const/16 v5, 0x64

    aput-byte v5, v12, v4

    const/16 v4, 0x25

    const/16 v5, 0x61

    aput-byte v5, v12, v4

    const/16 v4, 0x26

    const/16 v7, 0x74

    aput-byte v7, v12, v4

    const/16 v4, 0x27

    aput-byte v5, v12, v4

    const/16 v4, 0x28

    and-long v7, v20, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x29

    const/16 v5, 0x8

    shr-long v7, v20, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x2a

    const/16 v5, 0x10

    shr-long v7, v20, v5

    and-long v7, v7, v18

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x2b

    shr-long v5, v20, v6

    and-long v5, v5, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/4 v4, 0x0

    const/16 v5, 0x2c

    invoke-virtual {v3, v12, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 300
    iget v4, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 303
    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    add-int v8, p2, v5

    aget v7, v7, v8

    sub-int/2addr v7, v6

    .line 304
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    aget v8, v9, v8

    if-ltz v7, :cond_2

    if-lez v7, :cond_1

    int-to-long v9, v7

    .line 308
    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v2, v4, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 312
    invoke-virtual {v3, v4, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 317
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p5

    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 325
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v0, Lcom/tohsoft/music/ui/editor/e;->f:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 327
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v7, 0x0

    move-wide v11, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    .line 331
    iget-object v13, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    add-int v14, p2, v10

    aget v13, v13, v14

    int-to-long v13, v13

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-wide v13, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 334
    iget-object v8, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    add-int v10, p4, v7

    aget v8, v8, v10

    int-to-long v9, v8

    add-long/2addr v13, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x24

    add-long/2addr v7, v11

    add-long/2addr v7, v13

    .line 337
    iget v9, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    int-to-long v9, v9

    .line 338
    iget v15, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    const/16 v17, 0x2

    mul-int/lit8 v15, v15, 0x2

    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int v15, v15, v3

    int-to-long v3, v15

    const/16 v15, 0x2c

    move-object/from16 v18, v5

    .line 339
    new-array v5, v15, [B

    const/16 v19, 0x52

    const/16 v16, 0x0

    aput-byte v19, v5, v16

    const/16 v16, 0x49

    const/16 v19, 0x1

    aput-byte v16, v5, v19

    const/16 v16, 0x46

    aput-byte v16, v5, v17

    const/16 v20, 0x3

    aput-byte v16, v5, v20

    const/16 v16, 0x4

    const-wide/16 v20, 0xff

    and-long v1, v7, v20

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v16

    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v22, v7, v2

    move-wide/from16 v24, v3

    and-long v2, v22, v20

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v3, v7, v2

    and-long v3, v3, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    const/4 v1, 0x7

    const/16 v3, 0x18

    shr-long/2addr v7, v3

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    const/16 v1, 0x57

    const/16 v4, 0x8

    aput-byte v1, v5, v4

    const/16 v1, 0x9

    const/16 v4, 0x41

    aput-byte v4, v5, v1

    const/16 v1, 0xa

    const/16 v4, 0x56

    aput-byte v4, v5, v1

    const/16 v1, 0xb

    const/16 v4, 0x45

    aput-byte v4, v5, v1

    const/16 v1, 0xc

    const/16 v4, 0x66

    aput-byte v4, v5, v1

    const/16 v1, 0xd

    const/16 v4, 0x6d

    aput-byte v4, v5, v1

    const/16 v1, 0xe

    const/16 v4, 0x74

    aput-byte v4, v5, v1

    const/16 v1, 0xf

    const/16 v7, 0x20

    aput-byte v7, v5, v1

    aput-byte v2, v5, v2

    const/16 v1, 0x11

    const/4 v8, 0x0

    aput-byte v8, v5, v1

    const/16 v1, 0x12

    aput-byte v8, v5, v1

    const/16 v1, 0x13

    aput-byte v8, v5, v1

    const/16 v1, 0x14

    aput-byte v19, v5, v1

    const/16 v1, 0x15

    aput-byte v8, v5, v1

    const/16 v1, 0x16

    iget v15, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    int-to-byte v15, v15

    aput-byte v15, v5, v1

    const/16 v1, 0x17

    aput-byte v8, v5, v1

    and-long v7, v9, v20

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    const/16 v7, 0x19

    const/16 v8, 0x8

    shr-long v15, v9, v8

    and-long v3, v15, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    const/16 v3, 0x1a

    shr-long v7, v9, v2

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1b

    const/16 v4, 0x18

    shr-long v7, v9, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1c

    and-long v7, v24, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1d

    const/16 v4, 0x8

    shr-long v7, v24, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1e

    shr-long v7, v24, v2

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1f

    const/16 v4, 0x18

    shr-long v7, v24, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const/16 v4, 0x20

    aput-byte v3, v5, v4

    const/16 v3, 0x21

    const/4 v1, 0x0

    aput-byte v1, v5, v3

    const/16 v3, 0x22

    aput-byte v2, v5, v3

    const/16 v3, 0x23

    aput-byte v1, v5, v3

    const/16 v3, 0x24

    const/16 v4, 0x64

    aput-byte v4, v5, v3

    const/16 v3, 0x25

    const/16 v4, 0x61

    aput-byte v4, v5, v3

    const/16 v3, 0x26

    const/16 v7, 0x74

    aput-byte v7, v5, v3

    const/16 v3, 0x27

    aput-byte v4, v5, v3

    const/16 v3, 0x28

    add-long/2addr v11, v13

    and-long v7, v11, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x29

    const/16 v4, 0x8

    shr-long v7, v11, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x2a

    shr-long v7, v11, v2

    and-long v7, v7, v20

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    const/16 v2, 0x2b

    const/16 v3, 0x18

    shr-long v3, v11, v3

    and-long v3, v3, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {v6, v5, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 351
    iget v1, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    new-array v1, v1, [B

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 354
    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    add-int v8, p2, v3

    aget v5, v5, v8

    sub-int/2addr v5, v4

    .line 355
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    aget v8, v9, v8

    if-ltz v5, :cond_3

    if-lez v5, :cond_2

    int-to-long v9, v5

    move-object/from16 v11, v18

    .line 359
    invoke-virtual {v11, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, v5

    goto :goto_3

    :cond_2
    move-object/from16 v11, v18

    :goto_3
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v11, v1, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 363
    invoke-virtual {v6, v1, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v8

    goto :goto_4

    :cond_3
    move-object/from16 v11, v18

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v11

    goto :goto_2

    :cond_4
    move-object/from16 v11, v18

    move/from16 v2, p5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    .line 368
    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    add-int v8, p4, v3

    aget v5, v5, v8

    sub-int/2addr v5, v4

    .line 369
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    aget v8, v9, v8

    if-ltz v5, :cond_6

    if-lez v5, :cond_5

    int-to-long v9, v5

    .line 373
    invoke-virtual {v11, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, v5

    :cond_5
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v11, v1, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 377
    invoke-virtual {v6, v1, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v8

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 381
    :cond_7
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 382
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tohsoft/music/ui/editor/e;->l:I

    return v0
.end method

.method public b(Ljava/io/File;IIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p5

    .line 389
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 390
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v0, Lcom/tohsoft/music/ui/editor/e;->f:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 392
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v7, 0x0

    move-wide v11, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    .line 396
    iget-object v13, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    add-int v14, p2, v10

    aget v13, v13, v14

    int-to-long v13, v13

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-wide v13, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 399
    iget-object v8, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    add-int v10, p4, v7

    aget v8, v8, v10

    int-to-long v9, v8

    add-long/2addr v13, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x24

    add-long/2addr v7, v11

    add-long/2addr v7, v13

    .line 402
    iget v9, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    int-to-long v9, v9

    .line 403
    iget v15, v0, Lcom/tohsoft/music/ui/editor/e;->n:I

    const/16 v17, 0x2

    mul-int/lit8 v15, v15, 0x2

    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int v15, v15, v3

    int-to-long v3, v15

    const/16 v15, 0x2c

    move-object/from16 v18, v5

    .line 404
    new-array v5, v15, [B

    const/16 v19, 0x52

    const/16 v16, 0x0

    aput-byte v19, v5, v16

    const/16 v16, 0x49

    const/16 v19, 0x1

    aput-byte v16, v5, v19

    const/16 v16, 0x46

    aput-byte v16, v5, v17

    const/16 v20, 0x3

    aput-byte v16, v5, v20

    const/16 v16, 0x4

    const-wide/16 v20, 0xff

    and-long v1, v7, v20

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v16

    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v22, v7, v2

    move-wide/from16 v24, v3

    and-long v2, v22, v20

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v3, v7, v2

    and-long v3, v3, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    const/4 v1, 0x7

    const/16 v3, 0x18

    shr-long/2addr v7, v3

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    const/16 v1, 0x57

    const/16 v4, 0x8

    aput-byte v1, v5, v4

    const/16 v1, 0x9

    const/16 v4, 0x41

    aput-byte v4, v5, v1

    const/16 v1, 0xa

    const/16 v4, 0x56

    aput-byte v4, v5, v1

    const/16 v1, 0xb

    const/16 v4, 0x45

    aput-byte v4, v5, v1

    const/16 v1, 0xc

    const/16 v4, 0x66

    aput-byte v4, v5, v1

    const/16 v1, 0xd

    const/16 v4, 0x6d

    aput-byte v4, v5, v1

    const/16 v1, 0xe

    const/16 v4, 0x74

    aput-byte v4, v5, v1

    const/16 v1, 0xf

    const/16 v7, 0x20

    aput-byte v7, v5, v1

    aput-byte v2, v5, v2

    const/16 v1, 0x11

    const/4 v8, 0x0

    aput-byte v8, v5, v1

    const/16 v1, 0x12

    aput-byte v8, v5, v1

    const/16 v1, 0x13

    aput-byte v8, v5, v1

    const/16 v1, 0x14

    aput-byte v19, v5, v1

    const/16 v1, 0x15

    aput-byte v8, v5, v1

    const/16 v1, 0x16

    iget v15, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    int-to-byte v15, v15

    aput-byte v15, v5, v1

    const/16 v1, 0x17

    aput-byte v8, v5, v1

    and-long v7, v9, v20

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    const/16 v7, 0x19

    const/16 v8, 0x8

    shr-long v15, v9, v8

    and-long v3, v15, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    const/16 v3, 0x1a

    shr-long v7, v9, v2

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1b

    const/16 v4, 0x18

    shr-long v7, v9, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1c

    and-long v7, v24, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1d

    const/16 v4, 0x8

    shr-long v7, v24, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1e

    shr-long v7, v24, v2

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x1f

    const/16 v4, 0x18

    shr-long v7, v24, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    iget v3, v0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const/16 v4, 0x20

    aput-byte v3, v5, v4

    const/16 v3, 0x21

    const/4 v1, 0x0

    aput-byte v1, v5, v3

    const/16 v3, 0x22

    aput-byte v2, v5, v3

    const/16 v3, 0x23

    aput-byte v1, v5, v3

    const/16 v3, 0x24

    const/16 v4, 0x64

    aput-byte v4, v5, v3

    const/16 v3, 0x25

    const/16 v4, 0x61

    aput-byte v4, v5, v3

    const/16 v3, 0x26

    const/16 v7, 0x74

    aput-byte v7, v5, v3

    const/16 v3, 0x27

    aput-byte v4, v5, v3

    const/16 v3, 0x28

    add-long/2addr v11, v13

    and-long v7, v11, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x29

    const/16 v4, 0x8

    shr-long v7, v11, v4

    and-long v7, v7, v20

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/16 v3, 0x2a

    shr-long v7, v11, v2

    and-long v7, v7, v20

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    const/16 v2, 0x2b

    const/16 v3, 0x18

    shr-long v3, v11, v3

    and-long v3, v3, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {v6, v5, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 416
    iget v1, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    new-array v1, v1, [B

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 419
    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    add-int v8, p2, v3

    aget v5, v5, v8

    sub-int/2addr v5, v4

    .line 420
    iget-object v9, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    aget v8, v9, v8

    if-ltz v5, :cond_3

    if-lez v5, :cond_2

    int-to-long v9, v5

    move-object/from16 v11, v18

    .line 424
    invoke-virtual {v11, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v4, v5

    goto :goto_3

    :cond_2
    move-object/from16 v11, v18

    :goto_3
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v11, v1, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 428
    invoke-virtual {v6, v1, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v8

    goto :goto_4

    :cond_3
    move-object/from16 v11, v18

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v11

    goto :goto_2

    :cond_4
    move-object/from16 v11, v18

    .line 432
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 434
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/tohsoft/music/ui/editor/e;->f:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 436
    iget v2, v0, Lcom/tohsoft/music/ui/editor/e;->h:I

    new-array v2, v2, [B

    move/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    .line 439
    iget-object v7, v0, Lcom/tohsoft/music/ui/editor/e;->k:[I

    add-int v9, p4, v4

    aget v7, v7, v9

    sub-int/2addr v7, v5

    .line 440
    iget-object v10, v0, Lcom/tohsoft/music/ui/editor/e;->j:[I

    aget v9, v10, v9

    if-ltz v7, :cond_6

    if-lez v7, :cond_5

    int-to-long v10, v7

    .line 444
    invoke-virtual {v1, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v5, v7

    :cond_5
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v1, v2, v7, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 448
    invoke-virtual {v6, v2, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v5, v9

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 452
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 453
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tohsoft/music/ui/editor/e;->n:I

    div-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public d()[I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/e;->i:[I

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/tohsoft/music/ui/editor/e;->n:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/e;->a:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public f()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/tohsoft/music/ui/editor/e;->n:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "WAV"

    return-object v0
.end method
