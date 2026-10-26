.class Lcom/microchev/fo/aar/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microchev/fo/aar/l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microchev/fo/aar/l;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/l$1;->b:Lcom/microchev/fo/aar/l;

    iput-boolean p2, p0, Lcom/microchev/fo/aar/l$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-class p1, Lcom/microchev/fo/aar/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcad

    :goto_0
    const-string v1, "Kof|tv3`z6ywms}e"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const-class p1, Lcom/microchev/fo/aar/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v1, v0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "11"

    move-object v4, v1

    move-object v1, v0

    const/16 v0, 0xa

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xd9

    const-string v1, "0"

    const/4 v0, 0x0

    const/16 v7, 0xd9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xf

    const/4 v7, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xc

    goto :goto_2

    :cond_2
    const-string v1, "\u000b?(,20,%{b"

    invoke-static {v7, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    const-string v1, "11"

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0xa

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    :goto_4
    add-int/lit8 v6, v6, 0x7

    goto :goto_5

    :cond_4
    const/4 v5, 0x4

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_5

    const-string p2, "*%Ehfzoex-ifft|)4"

    invoke-static {v5, p2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean p2, p0, Lcom/microchev/fo/aar/l$1;->a:Z

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
