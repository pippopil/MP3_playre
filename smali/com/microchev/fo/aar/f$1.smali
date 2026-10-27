.class Lcom/microchev/fo/aar/f$1;
.super Lokhttp3/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microchev/fo/aar/f;->a(Ljava/lang/String;Lcom/microchev/fo/aar/v$c;Lcom/microchev/fo/aar/v$b;Lcom/microchev/fo/aar/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/v$c;

.field final synthetic b:Lcom/microchev/fo/aar/v$b;

.field final synthetic c:Lcom/microchev/fo/aar/v$a;

.field final synthetic d:Lcom/microchev/fo/aar/f;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/f;Lcom/microchev/fo/aar/v$c;Lcom/microchev/fo/aar/v$b;Lcom/microchev/fo/aar/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/f$1;->d:Lcom/microchev/fo/aar/f;

    iput-object p2, p0, Lcom/microchev/fo/aar/f$1;->a:Lcom/microchev/fo/aar/v$c;

    iput-object p3, p0, Lcom/microchev/fo/aar/f$1;->b:Lcom/microchev/fo/aar/v$b;

    iput-object p4, p0, Lcom/microchev/fo/aar/f$1;->c:Lcom/microchev/fo/aar/v$a;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->d:Lcom/microchev/fo/aar/f;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/microchev/fo/aar/f;->a(Lcom/microchev/fo/aar/f;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->c:Lcom/microchev/fo/aar/v$a;

    invoke-interface {p1, p3}, Lcom/microchev/fo/aar/v$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->d:Lcom/microchev/fo/aar/f;

    invoke-static {p1}, Lcom/microchev/fo/aar/f;->a(Lcom/microchev/fo/aar/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->c:Lcom/microchev/fo/aar/v$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microchev/fo/aar/v$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->a:Lcom/microchev/fo/aar/v$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microchev/fo/aar/v$c;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->d:Lcom/microchev/fo/aar/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/microchev/fo/aar/f;->a(Lcom/microchev/fo/aar/f;Z)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lb/f;)V
    .locals 0

    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->b:Lcom/microchev/fo/aar/v$b;

    invoke-virtual {p2}, Lb/f;->k()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microchev/fo/aar/v$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->b:Lcom/microchev/fo/aar/v$b;

    invoke-interface {p1, p2}, Lcom/microchev/fo/aar/v$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->d:Lcom/microchev/fo/aar/f;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/microchev/fo/aar/f;->a(Lcom/microchev/fo/aar/f;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/microchev/fo/aar/f$1;->a:Lcom/microchev/fo/aar/v$c;

    invoke-interface {p1}, Lcom/microchev/fo/aar/v$c;->a()V

    return-void
.end method
