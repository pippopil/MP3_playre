.class Lcom/microchev/fo/aar/m;
.super Lcom/microchev/fo/aar/y;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/microchev/fo/aar/m;->b:Lcom/microchev/fo/aar/v;

    sget-object v1, Lcom/microchev/fo/aar/i;->b:Lcom/microchev/fo/aar/i;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microchev/fo/aar/v;->a([B)V

    return-void
.end method

.method public a(Lcom/microchev/fo/aar/w;)V
    .locals 2

    iget-object v0, p0, Lcom/microchev/fo/aar/m;->b:Lcom/microchev/fo/aar/v;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microchev/fo/aar/v;->a([B)V

    return-void
.end method

.method public a(Lcom/microchev/fo/aar/w;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/microchev/fo/aar/m;->b:Lcom/microchev/fo/aar/v;

    invoke-static {p1, v0, p2}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;BLjava/lang/String;)[B

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/microchev/fo/aar/v;->a([B)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/microchev/fo/aar/m;->b:Lcom/microchev/fo/aar/v;

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;B)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/microchev/fo/aar/y;->a(Lcom/microchev/fo/aar/w;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/microchev/fo/aar/w;[B)V
    .locals 2

    iget-object v0, p0, Lcom/microchev/fo/aar/m;->b:Lcom/microchev/fo/aar/v;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microchev/fo/aar/v;->a([B)V

    return-void
.end method

.method protected b()V
    .locals 10

    invoke-virtual {p0}, Lcom/microchev/fo/aar/m;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v0, v5

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0xe

    const-string v6, "10"

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "Vvjkck"

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "0"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x9

    move-object v2, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xb

    move-object v8, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x7

    const-string v8, "10"

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    :goto_2
    if-eqz v1, :cond_3

    const/16 v4, 0x5c

    const-string v6, "0"

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0xd

    goto :goto_4

    :cond_4
    const-string v3, "\u000c1?+&.0.~e"

    invoke-static {v4, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    const-string v6, "10"

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "0"

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/microchev/fo/aar/m;->b:Lcom/microchev/fo/aar/v;

    :goto_6
    sget-object v1, Lcom/microchev/fo/aar/i;->b:Lcom/microchev/fo/aar/i;

    invoke-static {v1, v7, v0}, Lcom/microchev/fo/aar/r;->a(Lcom/microchev/fo/aar/w;BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/microchev/fo/aar/v;->a([B)V

    return-void
.end method

.method public c()Lcom/microchev/fo/aar/v$b;
    .locals 1

    new-instance v0, Lcom/microchev/fo/aar/m$1;

    invoke-direct {v0, p0}, Lcom/microchev/fo/aar/m$1;-><init>(Lcom/microchev/fo/aar/m;)V

    return-object v0
.end method
