.class public Lcom/tohsoft/music/ui/editor/a;
.super Lcom/tohsoft/music/ui/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/a$b;,
        Lcom/tohsoft/music/ui/editor/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tohsoft/music/ui/editor/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tohsoft/music/ui/editor/a;->a:[I

    const/4 v0, 0x7

    .line 78
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tohsoft/music/ui/editor/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d646961
        0x6d696e66
        0x6d6f6f76
        0x6d766864
        0x736d6864
        0x7374626c
        0x73747364
        0x7374737a
        0x73747473
        0x746b6864
        0x7472616b
    .end array-data

    :array_1
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d766864
        0x736d6864
        0x746b6864
        0x73747364
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

    .line 72
    new-instance v0, Lcom/tohsoft/music/ui/editor/a$b;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/editor/a$b;-><init>()V

    return-object v0
.end method

.method private e(Ljava/io/InputStream;I)V
    .locals 10

    :goto_0
    const/16 v0, 0x8

    if-le p2, v0, :cond_a

    .line 186
    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    .line 187
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 189
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-le v4, p2, :cond_0

    move v4, p2

    :cond_0
    const/4 v5, 0x4

    .line 194
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x6

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    or-int/2addr v5, v6

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    .line 196
    new-instance v5, Lcom/tohsoft/music/ui/editor/a$a;

    invoke-direct {v5, p0}, Lcom/tohsoft/music/ui/editor/a$a;-><init>(Lcom/tohsoft/music/ui/editor/a;)V

    .line 197
    iget v6, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    iput v6, v5, Lcom/tohsoft/music/ui/editor/a$a;->c:I

    .line 198
    iput v4, v5, Lcom/tohsoft/music/ui/editor/a$a;->b:I

    .line 199
    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/a;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget v5, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    const v0, 0x6d6f6f76

    if-eq v2, v0, :cond_6

    const v0, 0x7472616b

    if-eq v2, v0, :cond_6

    const v0, 0x6d646961

    if-eq v2, v0, :cond_6

    const v0, 0x6d696e66

    if-eq v2, v0, :cond_6

    const v0, 0x7374626c

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7374737a

    if-ne v2, v0, :cond_2

    add-int/lit8 v0, v4, -0x8

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/a;->b(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_2
    const v0, 0x73747473

    if-ne v2, v0, :cond_3

    add-int/lit8 v0, v4, -0x8

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/a;->a(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_3
    const v0, 0x6d646174

    if-ne v2, v0, :cond_4

    .line 209
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->q:I

    add-int/lit8 v0, v4, -0x8

    .line 210
    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->p:I

    goto :goto_3

    .line 212
    :cond_4
    sget-object v0, Lcom/tohsoft/music/ui/editor/a;->b:[I

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget v7, v0, v6

    if-ne v7, v2, :cond_5

    add-int/lit8 v7, v4, -0x8

    .line 214
    new-array v8, v7, [B

    .line 215
    invoke-virtual {p1, v8, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 216
    iget v9, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v9, v7

    iput v9, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    .line 217
    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/a;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tohsoft/music/ui/editor/a$a;

    iput-object v8, v7, Lcom/tohsoft/music/ui/editor/a$a;->a:[B

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/tohsoft/music/ui/editor/a;->e(Ljava/io/InputStream;I)V

    :cond_7
    :goto_3
    const v0, 0x73747364

    if-ne v2, v0, :cond_8

    .line 222
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/a;->h()V

    :cond_8
    sub-int/2addr p2, v4

    .line 225
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    sub-int/2addr v0, v1

    sub-int/2addr v4, v0

    if-ltz v4, :cond_9

    int-to-long v0, v4

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 230
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    goto/16 :goto_0

    .line 227
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Went over by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)V
    .locals 6

    .line 133
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->j:I

    .line 135
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->u:I

    .line 136
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->i:I

    .line 137
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->v:I

    .line 138
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    const/16 v0, 0xff

    .line 139
    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->r:I

    .line 140
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->o:I

    .line 141
    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->q:I

    .line 143
    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->p:I

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->h:Ljava/util/HashMap;

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->k:I

    .line 146
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->k:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_5

    const/16 v0, 0x8

    .line 149
    new-array v1, v0, [B

    .line 150
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1, p1, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 151
    aget-byte v0, v1, p1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    aget-byte v0, v1, v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_4

    const/4 v0, 0x6

    aget-byte v0, v1, v0

    const/16 v2, 0x79

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    aget-byte v0, v1, v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_4

    .line 155
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/a;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->k:I

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/editor/a;->e(Ljava/io/InputStream;I)V

    .line 156
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->q:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->p:I

    if-lez v0, :cond_3

    .line 159
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/a;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 160
    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 161
    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->q:I

    iput v1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    .line 162
    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/editor/a;->c(Ljava/io/InputStream;I)V

    .line 164
    sget-object v0, Lcom/tohsoft/music/ui/editor/a;->a:[I

    .line 165
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    .line 167
    aget v3, v0, p1

    .line 168
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/a;->h:Ljava/util/HashMap;

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing atom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v3}, Lcom/tohsoft/music/ui/editor/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 177
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not parse MP4 file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Didn\'t find mdat"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown file format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too small to parse"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/InputStream;I)V
    .locals 2

    const/16 p2, 0x10

    .line 235
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 237
    iget p1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    const/16 p1, 0xc

    .line 238
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    const/16 p2, 0xe

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/16 p2, 0xf

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->v:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    return v0
.end method

.method b(Ljava/io/InputStream;I)V
    .locals 5

    const/16 p2, 0xc

    .line 243
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 245
    iget v2, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    const/16 p2, 0x8

    .line 246
    aget-byte v2, v0, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, p2

    or-int/2addr v2, v3

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    .line 248
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->n:[I

    .line 249
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->m:[I

    .line 250
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    .line 251
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 252
    iget v2, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 253
    iget p1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    .line 254
    :goto_0
    iget p1, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    if-ge v1, p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/a;->m:[I

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->v:I

    return v0
.end method

.method c(Ljava/io/InputStream;I)V
    .locals 8

    .line 269
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 271
    :goto_0
    iget v3, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    if-ge v2, v3, :cond_5

    .line 272
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->n:[I

    iget v4, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    aput v4, v3, v2

    .line 273
    iget v3, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/a;->m:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x8

    if-le v3, v4, :cond_0

    .line 274
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aput v1, v3, v2

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tohsoft/music/ui/editor/a;->d(Ljava/io/InputStream;I)V

    .line 278
    :goto_1
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aget v3, v3, v2

    iget v4, p0, Lcom/tohsoft/music/ui/editor/a;->r:I

    if-ge v3, v4, :cond_1

    .line 279
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aget v3, v3, v2

    iput v3, p0, Lcom/tohsoft/music/ui/editor/a;->r:I

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aget v3, v3, v2

    iget v4, p0, Lcom/tohsoft/music/ui/editor/a;->o:I

    if-le v3, v4, :cond_2

    .line 282
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aget v3, v3, v2

    iput v3, p0, Lcom/tohsoft/music/ui/editor/a;->o:I

    .line 284
    :cond_2
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->g:Lcom/tohsoft/music/ui/editor/d$b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/a;->g:Lcom/tohsoft/music/ui/editor/d$b;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/a;->t:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget v6, p0, Lcom/tohsoft/music/ui/editor/a;->k:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 286
    invoke-interface {v3, v4, v5}, Lcom/tohsoft/music/ui/editor/d$b;->reportProgress(D)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method d(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 297
    iget-object v3, v0, Lcom/tohsoft/music/ui/editor/a;->m:[I

    aget v3, v3, p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 298
    iget-object v3, v0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aput v5, v3, p2

    .line 299
    iget-object v3, v0, Lcom/tohsoft/music/ui/editor/a;->m:[I

    aget v2, v3, p2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return-void

    .line 302
    :cond_0
    iget v3, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    .line 303
    new-array v6, v4, [B

    .line 304
    invoke-virtual {v1, v6, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 305
    iget v7, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    .line 306
    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xe0

    shr-int/lit8 v7, v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    if-gtz p2, :cond_6

    .line 357
    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aput v5, v4, p2

    goto/16 :goto_3

    .line 317
    :pswitch_0
    aget-byte v7, v6, v9

    .line 318
    aget-byte v7, v6, v9

    and-int/lit8 v7, v7, 0x60

    shr-int/lit8 v7, v7, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v7, v11, :cond_1

    .line 319
    aget-byte v7, v6, v9

    and-int/lit8 v7, v7, 0xf

    .line 320
    aget-byte v12, v6, v11

    and-int/lit16 v12, v12, 0xfe

    shr-int/2addr v12, v9

    .line 321
    aget-byte v13, v6, v11

    and-int/2addr v13, v9

    shl-int/2addr v13, v9

    aget-byte v14, v6, v10

    and-int/lit16 v14, v14, 0x80

    shr-int/2addr v14, v8

    or-int/2addr v13, v14

    const/16 v14, 0x19

    goto :goto_0

    .line 325
    :cond_1
    aget-byte v7, v6, v9

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v11

    aget-byte v12, v6, v11

    and-int/lit16 v12, v12, 0xc0

    shr-int/lit8 v12, v12, 0x6

    or-int/2addr v7, v12

    const/4 v12, -0x1

    .line 327
    aget-byte v13, v6, v11

    and-int/lit8 v13, v13, 0x18

    shr-int/2addr v13, v10

    const/16 v14, 0x15

    :goto_0
    if-ne v13, v9, :cond_4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v13, v8, :cond_3

    shl-int v16, v9, v13

    and-int v16, v16, v12

    if-nez v16, :cond_2

    add-int/lit8 v15, v15, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v15, v9

    mul-int v7, v7, v15

    add-int/2addr v14, v7

    :cond_4
    add-int/lit8 v7, v14, 0x7

    const/16 v12, 0x8

    .line 339
    div-int/2addr v7, v12

    add-int/2addr v7, v9

    .line 341
    new-array v13, v7, [B

    .line 342
    aget-byte v15, v6, v5

    aput-byte v15, v13, v5

    .line 343
    aget-byte v15, v6, v9

    aput-byte v15, v13, v9

    .line 344
    aget-byte v15, v6, v11

    aput-byte v15, v13, v11

    .line 345
    aget-byte v6, v6, v10

    aput-byte v6, v13, v10

    sub-int/2addr v7, v4

    .line 346
    invoke-virtual {v1, v13, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 347
    iget v4, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v12, :cond_5

    add-int v6, v5, v14

    .line 350
    rem-int/lit8 v7, v6, 0x8

    rsub-int/lit8 v7, v7, 0x7

    shl-int v10, v9, v7

    .line 351
    div-int/2addr v6, v12

    aget-byte v6, v13, v6

    and-int/2addr v6, v10

    shr-int/2addr v6, v7

    rsub-int/lit8 v7, v5, 0x7

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 353
    :cond_5
    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aput v4, v5, p2

    goto :goto_3

    .line 308
    :pswitch_1
    aget-byte v4, v6, v5

    and-int/2addr v4, v9

    shl-int/2addr v4, v8

    aget-byte v5, v6, v9

    and-int/lit16 v5, v5, 0xfe

    shr-int/2addr v5, v9

    or-int/2addr v4, v5

    .line 309
    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    aput v4, v5, p2

    goto :goto_3

    .line 360
    :cond_6
    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    iget-object v5, v0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    add-int/lit8 v6, p2, -0x1

    aget v5, v5, v6

    aput v5, v4, p2

    .line 363
    :goto_3
    iget-object v4, v0, Lcom/tohsoft/music/ui/editor/a;->m:[I

    aget v2, v4, p2

    iget v4, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-long v3, v2

    .line 364
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 365
    iget v1, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tohsoft/music/ui/editor/a;->t:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->l:[I

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 107
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->v:I

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    .line 110
    :cond_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->k:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/a;->s:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/a;->v:I

    mul-int v1, v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/tohsoft/music/ui/editor/a;->u:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "AAC"

    return-object v0
.end method

.method h()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/a;->h:Ljava/util/HashMap;

    const v1, 0x73747364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/editor/a$a;

    iget-object v0, v0, Lcom/tohsoft/music/ui/editor/a$a;->a:[B

    const/16 v1, 0x20

    .line 262
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x21

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tohsoft/music/ui/editor/a;->j:I

    const/16 v1, 0x28

    .line 264
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x29

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tohsoft/music/ui/editor/a;->u:I

    return-void
.end method
