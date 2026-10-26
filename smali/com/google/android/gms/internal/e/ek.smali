.class public final Lcom/google/android/gms/internal/e/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/e/ek;->a:[C

    .line 552
    new-instance v0, Lcom/google/android/gms/internal/e/el;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/el;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/e/ej;->a:Lcom/google/android/gms/internal/e/ej;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/ek;->c:Z

    const/16 v1, 0x400

    .line 3
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    const/16 v1, 0x20

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ek;->b:Ljava/io/Reader;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 550
    new-instance v0, Lcom/google/android/gms/internal/e/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/e/eo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(I)V
    .locals 6

    .line 407
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 408
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 409
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 410
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    .line 415
    iput-object v1, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    .line 416
    iput-object v2, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private final a(C)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 241
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Z)I
    .locals 8

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    .line 436
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 437
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 439
    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 440
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 442
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 493
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 443
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 445
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 446
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    .line 450
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 452
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 453
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v2

    .line 454
    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    if-nez v2, :cond_4

    return v1

    .line 457
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 458
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v2, v0, v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_5

    return v1

    .line 478
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 479
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->n()V

    .line 480
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 481
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    goto :goto_0

    .line 460
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    const-string v1, "*/"

    .line 462
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    const/4 v6, 0x0

    if-le v2, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 463
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v2, v2, v4

    if-ne v2, v5, :cond_9

    .line 464
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 465
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    goto :goto_5

    .line 467
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 468
    iget-object v2, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v4, v6

    aget-char v2, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 471
    :cond_a
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 475
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v7

    .line 476
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "Unterminated comment"

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    .line 485
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 487
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->n()V

    .line 488
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 489
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    goto/16 :goto_0

    .line 490
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    return v1

    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 300
    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 303
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_0

    .line 305
    iput v6, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 306
    invoke-virtual {v1, v0, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v7, 0x5c

    if-ne v4, v7, :cond_1

    .line 309
    iput v6, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 310
    invoke-virtual {v1, v0, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->p()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    if-ne v4, v7, :cond_2

    .line 314
    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 315
    iput v6, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    sub-int v3, v4, v2

    .line 317
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 319
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final b(I)Z
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    .line 420
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    .line 421
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 422
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    .line 423
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 424
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    .line 425
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ek;->b:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    array-length v4, v0

    iget v5, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 427
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    .line 428
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-lez v1, :cond_2

    aget-char v1, v0, v3

    const v4, 0xfeff

    if-ne v1, v4, :cond_2

    .line 429
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 430
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    add-int/lit8 p1, p1, 0x1

    .line 432
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method private final c(C)V
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    .line 345
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 346
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 348
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 350
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 353
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->p()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 357
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 358
    iput v4, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 360
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 361
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 362
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final k()I
    .locals 20

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->n:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, 0x8

    const/16 v4, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v1, v3, :cond_0

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v6, v0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v6, v3

    aput v14, v5, v6

    goto/16 :goto_1

    :cond_0
    if-ne v1, v14, :cond_3

    .line 71
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    move-result v5

    if-eq v5, v8, :cond_e

    if-eq v5, v7, :cond_2

    if-ne v5, v4, :cond_1

    .line 73
    iput v12, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v12

    :cond_1
    const-string v1, "Unterminated array"

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    goto/16 :goto_1

    :cond_3
    if-eq v1, v9, :cond_3d

    if-ne v1, v13, :cond_4

    goto/16 :goto_18

    :cond_4
    if-ne v1, v12, :cond_7

    .line 100
    iget-object v5, v0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v6, v0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v6, v3

    aput v13, v5, v6

    .line 101
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_e

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_6

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 105
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-lt v5, v6, :cond_5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_5
    iget-object v5, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v6, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v5, v5, v6

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_e

    .line 106
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    goto :goto_1

    :cond_6
    const-string v1, "Expected \':\'"

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v1, v10, :cond_b

    .line 109
    iget-boolean v5, v0, Lcom/google/android/gms/internal/e/ek;->c:Z

    if-eqz v5, :cond_a

    .line 111
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 113
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sget-object v6, Lcom/google/android/gms/internal/e/ek;->a:[C

    array-length v6, v6

    add-int/2addr v5, v6

    iget v6, v0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-le v5, v6, :cond_8

    sget-object v5, Lcom/google/android/gms/internal/e/ek;->a:[C

    array-length v5, v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    const/4 v5, 0x0

    .line 114
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/e/ek;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_9

    .line 115
    iget-object v6, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v12, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v12, v5

    aget-char v6, v6, v12

    sget-object v12, Lcom/google/android/gms/internal/e/ek;->a:[C

    aget-char v12, v12, v5

    if-ne v6, v12, :cond_a

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto :goto_0

    .line 117
    :cond_9
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sget-object v6, Lcom/google/android/gms/internal/e/ek;->a:[C

    array-length v6, v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 118
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v6, v0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v6, v3

    aput v11, v5, v6

    goto :goto_1

    :cond_b
    if-ne v1, v11, :cond_d

    .line 120
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_c

    const/16 v1, 0x11

    .line 122
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    .line 123
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 124
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    goto :goto_1

    :cond_d
    if-eq v1, v2, :cond_3c

    .line 127
    :cond_e
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    move-result v5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3b

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3a

    if-eq v5, v8, :cond_36

    if-eq v5, v7, :cond_36

    const/16 v2, 0x5b

    if-eq v5, v2, :cond_35

    if-eq v5, v4, :cond_34

    const/16 v1, 0x7b

    if-eq v5, v1, :cond_33

    .line 141
    iget v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_14

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_5

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_13

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_12

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_11

    goto :goto_3

    :cond_11
    :goto_2
    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    :goto_3
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v4, 0x7

    goto :goto_6

    :cond_13
    :goto_4
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v4, 0x6

    goto :goto_6

    :cond_14
    :goto_5
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v4, 0x5

    .line 157
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    :goto_7
    if-ge v6, v5, :cond_17

    .line 159
    iget v7, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v7, v6

    iget v8, v0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-lt v7, v8, :cond_15

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_2

    .line 161
    :cond_15
    iget-object v7, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v8, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_16

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_16

    goto :goto_2

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 165
    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v5

    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-lt v1, v2, :cond_18

    add-int/lit8 v1, v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(C)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2

    .line 168
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 169
    iput v4, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    :goto_8
    if-eqz v4, :cond_1a

    return v4

    .line 174
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    .line 175
    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 176
    iget v4, v0, Lcom/google/android/gms/internal/e/ek;->f:I

    const-wide/16 v5, 0x0

    move-wide v11, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_9
    add-int v15, v2, v4

    if-ne v15, v5, :cond_1c

    .line 183
    array-length v2, v1

    if-eq v4, v2, :cond_2b

    add-int/lit8 v2, v4, 0x1

    .line 184
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 186
    iget v5, v0, Lcom/google/android/gms/internal/e/ek;->f:I

    goto :goto_a

    :cond_1b
    move/from16 v19, v4

    goto/16 :goto_10

    :cond_1c
    :goto_a
    add-int v15, v2, v4

    .line 187
    aget-char v15, v1, v15

    const/16 v10, 0x2b

    if-eq v15, v10, :cond_30

    const/16 v10, 0x45

    if-eq v15, v10, :cond_2e

    const/16 v10, 0x65

    if-eq v15, v10, :cond_2e

    packed-switch v15, :pswitch_data_0

    const/16 v10, 0x30

    if-lt v15, v10, :cond_26

    const/16 v10, 0x39

    if-le v15, v10, :cond_1d

    goto/16 :goto_f

    :cond_1d
    if-eq v6, v3, :cond_25

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v6, v14, :cond_21

    const-wide/16 v16, 0x0

    cmp-long v10, v11, v16

    if-eqz v10, :cond_2b

    const-wide/16 v16, 0xa

    mul-long v16, v16, v11

    add-int/lit8 v15, v15, -0x30

    move/from16 v19, v4

    int-to-long v3, v15

    sub-long v16, v16, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v10, v11, v3

    if-gtz v10, :cond_20

    const-wide v3, -0xcccccccccccccccL

    cmp-long v10, v11, v3

    if-nez v10, :cond_1f

    cmp-long v3, v16, v11

    if-gez v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/2addr v3, v7

    move v7, v3

    move-wide/from16 v11, v16

    move/from16 v15, v19

    const/4 v3, 0x6

    goto/16 :goto_15

    :cond_21
    move/from16 v19, v4

    if-ne v6, v9, :cond_22

    move/from16 v15, v19

    const/4 v3, 0x6

    const/4 v6, 0x4

    goto/16 :goto_15

    :cond_22
    if-eq v6, v13, :cond_24

    const/4 v3, 0x6

    if-ne v6, v3, :cond_23

    goto :goto_d

    :cond_23
    move/from16 v15, v19

    goto/16 :goto_15

    :cond_24
    const/4 v3, 0x6

    :goto_d
    move/from16 v15, v19

    const/4 v6, 0x7

    goto/16 :goto_15

    :cond_25
    :goto_e
    move/from16 v19, v4

    const/4 v3, 0x6

    add-int/lit8 v15, v15, -0x30

    neg-int v4, v15

    int-to-long v10, v4

    move-wide v11, v10

    move/from16 v15, v19

    const/4 v6, 0x2

    goto/16 :goto_15

    :cond_26
    :goto_f
    move/from16 v19, v4

    .line 210
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/e/ek;->a(C)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_12

    :cond_27
    :goto_10
    if-ne v6, v14, :cond_2a

    if-eqz v7, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_28

    if-eqz v8, :cond_2a

    :cond_28
    if-eqz v8, :cond_29

    goto :goto_11

    :cond_29
    neg-long v11, v11

    .line 226
    :goto_11
    iput-wide v11, v0, Lcom/google/android/gms/internal/e/ek;->j:J

    .line 227
    iget v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int v1, v1, v19

    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    const/16 v15, 0xf

    .line 228
    iput v15, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    const/16 v18, 0xf

    goto :goto_16

    :cond_2a
    if-eq v6, v14, :cond_2c

    const/4 v1, 0x4

    if-eq v6, v1, :cond_2c

    const/4 v1, 0x7

    if-ne v6, v1, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    const/16 v18, 0x0

    goto :goto_16

    :cond_2c
    :goto_13
    move/from16 v15, v19

    .line 230
    iput v15, v0, Lcom/google/android/gms/internal/e/ek;->k:I

    const/16 v15, 0x10

    .line 231
    iput v15, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    const/16 v18, 0x10

    goto :goto_16

    :pswitch_0
    move v15, v4

    const/4 v3, 0x6

    if-ne v6, v14, :cond_2b

    const/4 v6, 0x3

    goto :goto_15

    :pswitch_1
    move v15, v4

    const/4 v3, 0x6

    if-nez v6, :cond_2d

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_15

    :cond_2d
    if-ne v6, v13, :cond_2b

    goto :goto_14

    :cond_2e
    move v15, v4

    const/4 v3, 0x6

    if-eq v6, v14, :cond_2f

    const/4 v4, 0x4

    if-ne v6, v4, :cond_2b

    :cond_2f
    const/4 v6, 0x5

    goto :goto_15

    :cond_30
    move v15, v4

    const/4 v3, 0x6

    if-ne v6, v13, :cond_2b

    :goto_14
    const/4 v6, 0x6

    :goto_15
    add-int/lit8 v4, v15, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x6

    goto/16 :goto_9

    :goto_16
    if-eqz v18, :cond_31

    return v18

    .line 236
    :cond_31
    iget-object v1, v0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v2, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(C)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    const/16 v1, 0xa

    .line 239
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    :cond_32
    const-string v1, "Expected value"

    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_33
    const/4 v2, 0x1

    .line 140
    iput v2, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v2

    :cond_34
    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    const/4 v3, 0x4

    .line 130
    iput v3, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v3

    .line 139
    :cond_35
    iput v9, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v9

    :cond_36
    const/4 v2, 0x1

    :cond_37
    if-eq v1, v2, :cond_39

    if-ne v1, v14, :cond_38

    goto :goto_17

    :cond_38
    const-string v1, "Unexpected value"

    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 132
    :cond_39
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 133
    iget v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    const/4 v1, 0x7

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    .line 136
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 137
    iput v2, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v2

    :cond_3b
    const/16 v1, 0x9

    .line 138
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    .line 126
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_3d
    :goto_18
    iget-object v2, v0, Lcom/google/android/gms/internal/e/ek;->m:[I

    iget v3, v0, Lcom/google/android/gms/internal/e/ek;->n:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x4

    aput v5, v2, v3

    if-ne v1, v13, :cond_40

    .line 80
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    move-result v2

    if-eq v2, v8, :cond_40

    if-eq v2, v7, :cond_3f

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3e

    .line 82
    iput v14, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v14

    :cond_3e
    const-string v1, "Unterminated object"

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 83
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    :cond_40
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/e/ek;->b(Z)I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_45

    const/16 v4, 0x27

    if-eq v3, v4, :cond_44

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_42

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 95
    iget v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->e:I

    int-to-char v1, v3

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(C)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0xe

    .line 97
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    :cond_41
    const-string v1, "Expected name"

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_42
    if-eq v1, v13, :cond_43

    .line 92
    iput v14, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v14

    :cond_43
    const-string v1, "Expected name"

    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 89
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    const/16 v1, 0xc

    .line 90
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    :cond_45
    const/16 v1, 0xd

    .line 88
    iput v1, v0, Lcom/google/android/gms/internal/e/ek;->i:I

    return v1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    .line 324
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-ge v3, v4, :cond_1

    .line 325
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    goto :goto_1

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 330
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :sswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 335
    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    const/4 v1, 0x1

    .line 337
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_5

    .line 339
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final m()V
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/ek;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 496
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final n()V
    .locals 4

    .line 498
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 501
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 502
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 5

    .line 507
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 508
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 512
    iget-object v4, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x2e

    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    iget-object v4, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 517
    iget-object v4, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x5b

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final p()C
    .locals 8

    .line 521
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unterminated escape sequence"

    .line 522
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 523
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_d

    const/16 v2, 0x27

    if-eq v0, v2, :cond_d

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_d

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_d

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid escape sequence"

    .line 549
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 525
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-le v0, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Unterminated escape sequence"

    .line 526
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 528
    iget v4, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_7

    .line 529
    iget-object v6, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v2, :cond_5

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 537
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v5, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    .line 546
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->g:I

    .line 547
    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->h:I

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->a(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/ek;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->a(I)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ek;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 365
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/e/em;
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/e/em;->j:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/e/em;->g:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/e/em;->e:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/e/em;->f:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/e/em;->i:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/e/em;->h:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 59
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/e/em;->b:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/e/em;->a:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 57
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/e/em;->d:Lcom/google/android/gms/internal/e/em;

    return-object v0

    .line 56
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/e/em;->c:Lcom/google/android/gms/internal/e/em;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 244
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 252
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 254
    iput v1, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 257
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 263
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ek;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 268
    iput-object v2, p0, Lcom/google/android/gms/internal/e/ek;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 270
    iget-wide v0, p0, Lcom/google/android/gms/internal/e/ek;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 272
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->k:I

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    :goto_0
    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 278
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 290
    iget v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ek;->e()Lcom/google/android/gms/internal/e/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 369
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v2, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->k()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 373
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/e/ek;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 376
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/e/ek;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 379
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 382
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    .line 401
    iget v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    goto :goto_4

    :cond_9
    :goto_0
    const/16 v2, 0x22

    .line 399
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/e/ek;->c(C)V

    goto :goto_4

    :cond_a
    :goto_1
    const/16 v2, 0x27

    .line 397
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/e/ek;->c(C)V

    goto :goto_4

    :cond_b
    :goto_2
    const/4 v2, 0x0

    .line 387
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/e/ek;->f:I

    if-ge v3, v5, :cond_c

    .line 388
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ek;->d:[C

    iget v5, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v5, v2

    aget-char v3, v3, v5

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 389
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->m()V

    .line 390
    :sswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    goto :goto_4

    .line 393
    :cond_c
    iget v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/e/ek;->e:I

    .line 394
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/e/ek;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 402
    :cond_d
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/e/ek;->i:I

    if-nez v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->p:[I

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ek;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/e/ek;->n:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ek;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
