.class Lcom/b/a/d$2;
.super Lcom/b/a/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d;->b(Ljava/lang/String;)Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/h<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/b/a/d$2;->a:Lcom/b/a/d;

    invoke-direct {p0}, Lcom/b/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 474
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/b/a/d$2;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 477
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/b/a/d$2;->b(Ljava/lang/Object;)Z

    return-void
.end method
