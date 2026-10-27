.class public Lcom/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/e;


# static fields
.field static final synthetic j:Z


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field b:Lcom/b/a/c/a;

.field c:Z

.field d:Lcom/b/a/a/e;

.field e:Lcom/b/a/a/c;

.field f:Lcom/b/a/a/a;

.field g:Z

.field h:Ljava/lang/Exception;

.field i:Z

.field private k:Lcom/b/a/g;

.field private l:Ljava/nio/channels/SelectionKey;

.field private m:Lcom/b/a/d;

.field private n:Lcom/b/a/f;

.field private o:Lcom/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/b/a/b;->j:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/b/a/f;

    invoke-direct {v0}, Lcom/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/b;->n:Lcom/b/a/f;

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/b/a/b;->i:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    .line 104
    sget-boolean p1, Lcom/b/a/b;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {p1}, Lcom/b/a/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v0, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v0, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_1
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private h()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/b/a/b;->n:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/b/a/b;->n:Lcom/b/a/f;

    invoke-static {p0, v0}, Lcom/b/a/o;->a(Lcom/b/a/h;Lcom/b/a/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/b/a/b;->d:Lcom/b/a/a/e;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/b/a/b;->d:Lcom/b/a/a/e;

    invoke-interface {v0}, Lcom/b/a/a/e;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/b/a/b;->f:Lcom/b/a/a/a;

    return-void
.end method

.method public a(Lcom/b/a/a/c;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/b/a/b;->e:Lcom/b/a/a/c;

    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/b/a/b;->d:Lcom/b/a/a/e;

    return-void
.end method

.method a(Lcom/b/a/d;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/b/a/b;->m:Lcom/b/a/d;

    .line 65
    iput-object p2, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public a(Lcom/b/a/f;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/b/a/b;->m:Lcom/b/a/d;

    invoke-virtual {v0}, Lcom/b/a/d;->a()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/b/a/b;->m:Lcom/b/a/d;

    new-instance v1, Lcom/b/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/b/a/b$1;-><init>(Lcom/b/a/b;Lcom/b/a/f;)V

    invoke-virtual {v0, v1}, Lcom/b/a/d;->b(Ljava/lang/Runnable;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    sget-boolean p1, Lcom/b/a/b;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {p1}, Lcom/b/a/g;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/f;->c()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/b/a/f;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {v2, v1}, Lcom/b/a/g;->a([Ljava/nio/ByteBuffer;)I

    .line 88
    invoke-virtual {p1, v1}, Lcom/b/a/f;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/f;

    .line 89
    invoke-virtual {p1}, Lcom/b/a/f;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/b/a/b;->a(I)V

    .line 90
    iget-object v1, p0, Lcom/b/a/b;->m:Lcom/b/a/d;

    invoke-virtual {p1}, Lcom/b/a/f;->c()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/b/a/d;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p0}, Lcom/b/a/b;->d()V

    .line 94
    invoke-virtual {p0, p1}, Lcom/b/a/b;->c(Ljava/lang/Exception;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/b/a/b;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/b/a/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/b/a/b;->c:Z

    .line 177
    iget-object v0, p0, Lcom/b/a/b;->f:Lcom/b/a/a/a;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/b/a/b;->f:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/b/a/b;->f:Lcom/b/a/a/a;

    :cond_1
    return-void
.end method

.method a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 33
    iput-object p2, p0, Lcom/b/a/b;->a:Ljava/net/InetSocketAddress;

    .line 34
    new-instance p2, Lcom/b/a/c/a;

    invoke-direct {p2}, Lcom/b/a/c/a;-><init>()V

    iput-object p2, p0, Lcom/b/a/b;->b:Lcom/b/a/c/a;

    .line 35
    new-instance p2, Lcom/b/a/m;

    invoke-direct {p2, p1}, Lcom/b/a/m;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    return-void
.end method

.method b()I
    .locals 8

    .line 119
    invoke-direct {p0}, Lcom/b/a/b;->h()V

    .line 123
    iget-boolean v0, p0, Lcom/b/a/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {v2, v0}, Lcom/b/a/g;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/b/a/b;->d()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    int-to-long v6, v1

    add-long/2addr v6, v2

    long-to-int v6, v6

    move v1, v6

    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 143
    iget-object v4, p0, Lcom/b/a/b;->b:Lcom/b/a/c/a;

    invoke-virtual {v4, v2, v3}, Lcom/b/a/c/a;->a(J)V

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    iget-object v2, p0, Lcom/b/a/b;->n:Lcom/b/a/f;

    invoke-virtual {v2, v0}, Lcom/b/a/f;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/f;

    .line 152
    iget-object v0, p0, Lcom/b/a/b;->n:Lcom/b/a/f;

    invoke-static {p0, v0}, Lcom/b/a/o;->a(Lcom/b/a/h;Lcom/b/a/f;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v0}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v6, :cond_3

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/b/a/b;->c(Ljava/lang/Exception;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lcom/b/a/b;->d()V

    .line 165
    invoke-virtual {p0, v0}, Lcom/b/a/b;->c(Ljava/lang/Exception;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public b(Lcom/b/a/a/a;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/b/a/b;->o:Lcom/b/a/a/a;

    return-void
.end method

.method b(Ljava/lang/Exception;)V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/b/a/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/b/a/b;->g:Z

    .line 235
    iget-object v0, p0, Lcom/b/a/b;->o:Lcom/b/a/a/a;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/b/a/b;->o:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    .line 238
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/b/a/b;->d()V

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/b/a/b;->n:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput-object p1, p0, Lcom/b/a/b;->h:Ljava/lang/Exception;

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Lcom/b/a/a/c;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/b/a/b;->e:Lcom/b/a/a/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/b/a/b;->i:Z

    return v0
.end method
