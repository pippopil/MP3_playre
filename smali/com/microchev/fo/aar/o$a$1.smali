.class Lcom/microchev/fo/aar/o$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/o$a;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o$a$1;->a:Lcom/microchev/fo/aar/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 9

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/microchev/fo/aar/o$a$1;->a:Lcom/microchev/fo/aar/o$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const-string v4, "8"

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    const/16 v0, 0xc

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v1, "0"

    const/4 v0, 0x0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    const/4 v7, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_2
    const-string v1, "V`wPz`~nI\u007f|50"

    invoke-static {v7, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    const-string v1, "8"

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x7

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/microchev/fo/aar/o;->a(Lcom/microchev/fo/aar/o;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x8

    const-string v1, "8"

    move-object v2, v1

    move-object v1, p0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/microchev/fo/aar/o$a$1;->a:Lcom/microchev/fo/aar/o$a;

    iget-object v0, v0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v0}, Lcom/microchev/fo/aar/o;->c(Lcom/microchev/fo/aar/o;)Lcom/b/a/e;

    move-result-object v0

    const-string v2, "0"

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0xe

    move-object v1, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x7

    move-object v1, v3

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Lcom/b/a/e;->c()V

    iget-object v1, p0, Lcom/microchev/fo/aar/o$a$1;->a:Lcom/microchev/fo/aar/o$a;

    add-int/lit8 v0, v0, 0xd

    const-string v2, "8"

    :goto_6
    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v0}, Lcom/microchev/fo/aar/o;->g(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/y;

    move-result-object v0

    const-string v2, "0"

    move-object v1, v0

    move-object v0, p0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v0, 0x8

    move-object v0, v3

    move-object v1, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0x6

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lcom/microchev/fo/aar/o$a$1;->a:Lcom/microchev/fo/aar/o$a;

    iget-object v0, v0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v0}, Lcom/microchev/fo/aar/o;->f(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/w;

    move-result-object v3

    add-int/lit8 v6, v6, 0x9

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/microchev/fo/aar/y;->a(Lcom/microchev/fo/aar/w;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/microchev/fo/aar/o$a$1;->a:Lcom/microchev/fo/aar/o$a;

    iget-object p1, p1, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {p1}, Lcom/microchev/fo/aar/o;->h(Lcom/microchev/fo/aar/o;)V

    :cond_a
    return-void
.end method
