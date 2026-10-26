.class final Lcom/estmob/a/a/a/a$1;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/a/a;->a(Landroid/net/Uri;JJJLjava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/net/URL;

.field final synthetic f:Lcom/estmob/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/a/a;Lokhttp3/MediaType;JJLandroid/net/Uri;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/a/a$1;->f:Lcom/estmob/a/a/a/a;

    iput-object p2, p0, Lcom/estmob/a/a/a/a$1;->a:Lokhttp3/MediaType;

    iput-wide p3, p0, Lcom/estmob/a/a/a/a$1;->b:J

    iput-wide p5, p0, Lcom/estmob/a/a/a/a$1;->c:J

    iput-object p7, p0, Lcom/estmob/a/a/a/a$1;->d:Landroid/net/Uri;

    iput-object p8, p0, Lcom/estmob/a/a/a/a$1;->e:Ljava/net/URL;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/estmob/a/a/a/a$1;->b:J

    iget-wide v2, p0, Lcom/estmob/a/a/a/a$1;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/a/a$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lb/d;)V
    .locals 8

    iget-object v0, p0, Lcom/estmob/a/a/a/a$1;->f:Lcom/estmob/a/a/a/a;

    iget-object v1, p0, Lcom/estmob/a/a/a/a$1;->d:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/estmob/a/a/a/a$1;->c:J

    iget-wide v4, p0, Lcom/estmob/a/a/a/a$1;->b:J

    iget-object v6, p0, Lcom/estmob/a/a/a/a$1;->e:Ljava/net/URL;

    invoke-interface {p1}, Lb/d;->c()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/estmob/a/a/a/a;->a(Landroid/net/Uri;JJLjava/net/URL;Ljava/io/OutputStream;)J

    return-void
.end method
