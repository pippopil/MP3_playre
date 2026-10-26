.class public Lcom/microchev/fo/aar/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "31"

    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "0"

    move-object v1, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, 0x5

    move-object v1, v5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0xb

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v1

    add-int/lit8 p1, p1, 0xf

    :goto_2
    if-eqz p1, :cond_3

    shl-int/2addr v3, v4

    goto :goto_3

    :cond_3
    move-object v1, v5

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 p1, v3, 0x20

    :goto_4
    if-eq v2, v0, :cond_4

    aget-char v3, v1, v2

    and-int v4, p0, p1

    xor-int/2addr v3, v4

    add-int/2addr p0, v7

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v4

    goto :goto_4

    :cond_4
    invoke-static {v1, v6, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
