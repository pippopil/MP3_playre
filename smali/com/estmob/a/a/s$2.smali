.class final Lcom/estmob/a/a/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/s;->a(Lcom/estmob/a/a/b/b;Lcom/estmob/a/a/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/b/b;

.field final synthetic b:Lcom/estmob/a/a/s;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/s;Lcom/estmob/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/s$2;->b:Lcom/estmob/a/a/s;

    iput-object p2, p0, Lcom/estmob/a/a/s$2;->a:Lcom/estmob/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/estmob/a/a/s$2;->b:Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/a/a/s$2;->a:Lcom/estmob/a/a/b/b;

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/s;->c(Lcom/estmob/a/a/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
