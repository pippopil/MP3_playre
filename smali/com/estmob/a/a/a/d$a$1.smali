.class final Lcom/estmob/a/a/a/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/net/URL;

.field final synthetic e:Lcom/estmob/a/a/a/d$a;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/a/d$a;Landroid/net/Uri;JJLjava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/a/d$a$1;->e:Lcom/estmob/a/a/a/d$a;

    iput-object p2, p0, Lcom/estmob/a/a/a/d$a$1;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/estmob/a/a/a/d$a$1;->b:J

    iput-wide p5, p0, Lcom/estmob/a/a/a/d$a$1;->c:J

    iput-object p7, p0, Lcom/estmob/a/a/a/d$a$1;->d:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/estmob/a/a/a/d$a$1;->e:Lcom/estmob/a/a/a/d$a;

    invoke-static {v0}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/a/a/a/d$a$1;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/estmob/a/a/a/d$a$1;->b:J

    iget-wide v5, p0, Lcom/estmob/a/a/a/d$a$1;->c:J

    iget-object v7, p0, Lcom/estmob/a/a/a/d$a$1;->d:Ljava/net/URL;

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/estmob/a/a/a/d;->a(Landroid/net/Uri;JJLjava/net/URL;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/estmob/a/a/a/d$a$1;->e:Lcom/estmob/a/a/a/d$a;

    invoke-static {p1}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lcom/estmob/a/a/a/d;->a(Lcom/estmob/a/a/a/d;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/a/a/a/d$a$1;->d:Ljava/net/URL;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/estmob/a/a/a/d$a$1;->e:Lcom/estmob/a/a/a/d$a;

    invoke-static {p1}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/a/a/a/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/estmob/a/a/a/d$a$1;->e:Lcom/estmob/a/a/a/d$a;

    invoke-static {v0}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/a/d;->a(Lcom/estmob/a/a/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/a/d$a$1;->d:Ljava/net/URL;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1
.end method
