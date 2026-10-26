.class final Lcom/estmob/a/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/a/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/a/c$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/estmob/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/a/b;Lcom/estmob/a/a/a/c$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/a/b$1;->c:Lcom/estmob/a/a/a/b;

    iput-object p2, p0, Lcom/estmob/a/a/a/b$1;->a:Lcom/estmob/a/a/a/c$a;

    iput-object p3, p0, Lcom/estmob/a/a/a/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/a/a/a/b$1;->c:Lcom/estmob/a/a/a/b;

    iget-object v0, v0, Lcom/estmob/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estmob/a/a/a/b$1;->c:Lcom/estmob/a/a/a/b;

    iget-object v1, p0, Lcom/estmob/a/a/a/b$1;->a:Lcom/estmob/a/a/a/c$a;

    invoke-static {v0, v1}, Lcom/estmob/a/a/a/b;->a(Lcom/estmob/a/a/a/b;Lcom/estmob/a/a/a/c$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/estmob/a/a/a/b$1;->c:Lcom/estmob/a/a/a/b;

    invoke-virtual {v1}, Lcom/estmob/a/a/a/b;->a()V

    iget-object v1, p0, Lcom/estmob/a/a/a/b$1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
