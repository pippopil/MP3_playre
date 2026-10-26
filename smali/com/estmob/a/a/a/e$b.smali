.class public final Lcom/estmob/a/a/a/e$b;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field final synthetic b:Lcom/estmob/a/a/a/e;

.field private c:I


# direct methods
.method constructor <init>(Lcom/estmob/a/a/a/e;I)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/a/a/a/e$b;->b:Lcom/estmob/a/a/a/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "response code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/estmob/a/a/a/e$b;->c:I

    return-void
.end method

.method constructor <init>(Lcom/estmob/a/a/a/e;ILjava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/a/a/a/e$b;-><init>(Lcom/estmob/a/a/a/e;I)V

    iput-object p3, p0, Lcom/estmob/a/a/a/e$b;->a:Ljava/net/URL;

    return-void
.end method
