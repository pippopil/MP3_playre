.class Lcom/microchev/fo/aar/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/o;


# direct methods
.method private constructor <init>(Lcom/microchev/fo/aar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microchev/fo/aar/o;Lcom/microchev/fo/aar/o$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/o$b;-><init>(Lcom/microchev/fo/aar/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    const-string v3, "Yi~Mc\u007fbw"

    invoke-static {v1, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/o;->a(Lcom/microchev/fo/aar/o;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "13"

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    const-string v3, "0"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x9

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0xf

    goto :goto_3

    :cond_3
    const-string v3, "GiitmLxy6"

    invoke-static {v2, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    const-string v3, "13"

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v4, 0xe

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0xd

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/o;->a(Lcom/microchev/fo/aar/o;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xd

    move-object v1, p0

    :goto_5
    if-eqz v6, :cond_6

    iget-object v0, v1, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    invoke-static {v0}, Lcom/microchev/fo/aar/o;->g(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/y;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iget-object v0, v0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    invoke-static {v0}, Lcom/microchev/fo/aar/o;->f(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/w;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/microchev/fo/aar/y;->a(Lcom/microchev/fo/aar/w;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    invoke-static {p1}, Lcom/microchev/fo/aar/o;->g(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/y;

    move-result-object p1

    iget-object v1, p0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    invoke-static {v1}, Lcom/microchev/fo/aar/o;->f(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/w;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/microchev/fo/aar/y;->a(Lcom/microchev/fo/aar/w;Ljava/lang/String;)V

    :goto_7
    iget-object p1, p0, Lcom/microchev/fo/aar/o$b;->a:Lcom/microchev/fo/aar/o;

    invoke-static {p1}, Lcom/microchev/fo/aar/o;->h(Lcom/microchev/fo/aar/o;)V

    return-void
.end method
