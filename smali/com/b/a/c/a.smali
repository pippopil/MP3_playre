.class public Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/b/a/c/a;->b:I

    const/16 v0, 0x1000

    .line 13
    iput v0, p0, Lcom/b/a/c/a;->c:I

    .line 20
    sget v0, Lcom/b/a/f;->d:I

    iput v0, p0, Lcom/b/a/c/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    iget v0, p0, Lcom/b/a/c/a;->b:I

    invoke-virtual {p0, v0}, Lcom/b/a/c/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 28
    iget v0, p0, Lcom/b/a/c/a;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/b/a/c/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/b/a/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    long-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    .line 32
    iput p1, p0, Lcom/b/a/c/a;->b:I

    return-void
.end method
