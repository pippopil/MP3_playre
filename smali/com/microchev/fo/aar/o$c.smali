.class Lcom/microchev/fo/aar/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/o;


# direct methods
.method private constructor <init>(Lcom/microchev/fo/aar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o$c;->a:Lcom/microchev/fo/aar/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microchev/fo/aar/o;Lcom/microchev/fo/aar/o$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/o$c;-><init>(Lcom/microchev/fo/aar/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/h;Lcom/b/a/f;)V
    .locals 8

    iget-object p1, p0, Lcom/microchev/fo/aar/o$c;->a:Lcom/microchev/fo/aar/o;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v3, "39"

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    const-string v1, "0"

    move-object v0, v1

    const/4 v1, 0x0

    const/16 v6, 0x42

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    const/4 v6, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_2
    const-string v0, "\u0010&7\u0001\'3)i"

    invoke-static {v6, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/b/a/f;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "B"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/o;->a(Lcom/microchev/fo/aar/o;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/b/a/f;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/microchev/fo/aar/o$c;->a:Lcom/microchev/fo/aar/o;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0xf

    goto :goto_4

    :cond_4
    invoke-static {p1, v5}, Lcom/microchev/fo/aar/o;->a(Lcom/microchev/fo/aar/o;Z)Z

    const/16 p1, 0xb

    const-string v0, "39"

    :goto_4
    if-eqz p1, :cond_5

    const/16 p1, 0x400

    invoke-virtual {p2}, Lcom/b/a/f;->c()I

    move-result v0

    const-string v1, "0"

    move v3, v0

    move-object v0, v1

    const/4 p1, 0x0

    const/16 v1, 0x400

    goto :goto_5

    :cond_5
    add-int/lit8 p1, p1, 0xc

    const/16 v1, 0x100

    const/4 v3, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, 0x7

    move-object v1, v0

    move-object v0, v2

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 p1, p1, 0xe

    const-string v1, "39"

    move v3, v0

    move-object v0, p0

    :goto_6
    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/microchev/fo/aar/o$c;->a:Lcom/microchev/fo/aar/o;

    invoke-static {p1}, Lcom/microchev/fo/aar/o;->g(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/y;

    move-result-object p1

    const-string v1, "0"

    move-object v0, p1

    move-object p1, p0

    goto :goto_7

    :cond_7
    move-object p1, v2

    move-object v0, p1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v2

    move-object v1, p1

    goto :goto_8

    :cond_8
    iget-object p1, p1, Lcom/microchev/fo/aar/o$c;->a:Lcom/microchev/fo/aar/o;

    invoke-static {p1}, Lcom/microchev/fo/aar/o;->f(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/w;

    move-result-object p1

    invoke-virtual {p2, v3}, Lcom/b/a/f;->a(I)[B

    move-result-object v1

    :goto_8
    invoke-virtual {v0, p1, v1}, Lcom/microchev/fo/aar/y;->a(Lcom/microchev/fo/aar/w;[B)V

    sget-object p1, Lcom/microchev/fo/aar/n;->a:Lcom/microchev/fo/aar/n$a;

    invoke-virtual {p1, v3}, Lcom/microchev/fo/aar/n$a;->a(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/b/a/f;->f()V

    return-void
.end method
