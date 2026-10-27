.class Lcom/b/a/d$b;
.super Lcom/b/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/g<",
        "Lcom/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/channels/SocketChannel;

.field b:Lcom/b/a/a/b;

.field final synthetic c:Lcom/b/a/d;


# direct methods
.method private constructor <init>(Lcom/b/a/d;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/b/a/d$b;->c:Lcom/b/a/d;

    invoke-direct {p0}, Lcom/b/a/b/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/d;Lcom/b/a/d$1;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lcom/b/a/d$b;-><init>(Lcom/b/a/d;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 349
    invoke-super {p0}, Lcom/b/a/b/g;->a()V

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d$b;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/b/a/d$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
