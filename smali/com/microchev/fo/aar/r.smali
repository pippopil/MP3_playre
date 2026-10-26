.class Lcom/microchev/fo/aar/r;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/microchev/fo/aar/i;

.field public b:B

.field private c:Lcom/b/a/f;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/microchev/fo/aar/r;->d:Ljava/nio/ByteBuffer;

    const/16 v0, 0xe

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/microchev/fo/aar/i;

    invoke-direct {v1, v0}, Lcom/microchev/fo/aar/i;-><init>([B)V

    iput-object v1, p0, Lcom/microchev/fo/aar/r;->a:Lcom/microchev/fo/aar/i;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/microchev/fo/aar/r;->b:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FlhfzpGxk"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v3, "Nwb&bz{0+"

    invoke-static {v2, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/microchev/fo/aar/r;->b:B

    :goto_0
    return-void
.end method

.method static a(Lcom/microchev/fo/aar/w;B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/microchev/fo/aar/w;->a()[B

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_0
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, p0, v1

    return-object p0
.end method

.method static a(Lcom/microchev/fo/aar/w;BLjava/lang/String;)[B
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/microchev/fo/aar/w;B[B)[B
    .locals 7

    array-length v0, p2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v0, v5

    new-array v0, v0, [B

    const-string v1, "29"

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/microchev/fo/aar/w;->a()[B

    move-result-object v4

    const-string v1, "0"

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, v0, 0x5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0xf

    goto :goto_2

    :cond_2
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, 0xc

    :goto_2
    if-eqz p0, :cond_3

    aput-byte p1, v2, v1

    :cond_3
    array-length p0, p2

    invoke-static {p2, v6, v2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcom/microchev/fo/aar/r;->b:B

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const-string v0, "\\XAYUS_"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xca

    const-string v1, "\t\u0004\u0002\u000b\u0007\u0008\u000f\u0001\u001d\u0018\u0011"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x73

    const-string v1, "\u0010\u001b\u001b\u0010\u001e\u001f\u0006\t\u000b\u0019\u0018\u001a"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x23

    const-string v1, "SMKA"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0xf5

    const-string v1, "\u0005\u0019\u001c\u001d"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "\u001b\u0005\u000c\r\r"

    const/16 v1, -0x21

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x8

    const-string v1, "MGN"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x4fb

    const-string v1, "\u0018\u0010\u0012\r\u001a"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "\u0006\u000e\u0012\u0006\u0002"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "GJHIMJ^"

    invoke-static {v1, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "TIGSNFXF"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()[B
    .locals 4

    iget-object v0, p0, Lcom/microchev/fo/aar/r;->e:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/microchev/fo/aar/r;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microchev/fo/aar/r;->f:[B

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v2, v0

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/microchev/fo/aar/r;->f:[B

    array-length v0, v0

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/microchev/fo/aar/r;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/microchev/fo/aar/r;->c:Lcom/b/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microchev/fo/aar/r;->c:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/microchev/fo/aar/r;->e:[B

    :cond_2
    iget-object v0, p0, Lcom/microchev/fo/aar/r;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/microchev/fo/aar/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x3

    move-object v2, v0

    const/4 v0, 0x3

    :goto_1
    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/microchev/fo/aar/r;->e:[B

    iget-object v1, p0, Lcom/microchev/fo/aar/r;->d:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, Lcom/microchev/fo/aar/r;->e:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, p0, Lcom/microchev/fo/aar/r;->e:[B

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microchev/fo/aar/r;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method final d()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/microchev/fo/aar/r;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
