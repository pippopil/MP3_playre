.class Lcom/microchev/fo/aar/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/microchev/fo/aar/o;


# direct methods
.method private constructor <init>(Lcom/microchev/fo/aar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/microchev/fo/aar/o$a$1;

    invoke-direct {p1, p0}, Lcom/microchev/fo/aar/o$a$1;-><init>(Lcom/microchev/fo/aar/o$a;)V

    iput-object p1, p0, Lcom/microchev/fo/aar/o$a;->a:Lcom/b/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microchev/fo/aar/o;Lcom/microchev/fo/aar/o$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/o$a;-><init>(Lcom/microchev/fo/aar/o;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x64

    :try_start_0
    iget-object v2, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v2}, Lcom/microchev/fo/aar/o;->b(Lcom/microchev/fo/aar/o;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v2}, Lcom/microchev/fo/aar/o;->c(Lcom/microchev/fo/aar/o;)Lcom/b/a/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v2}, Lcom/microchev/fo/aar/o;->c(Lcom/microchev/fo/aar/o;)Lcom/b/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/a/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v2}, Lcom/microchev/fo/aar/o;->d(Lcom/microchev/fo/aar/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/microchev/fo/aar/o;->d(Lcom/microchev/fo/aar/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0x9

    move-object v3, v2

    const/16 v2, 0x9

    :goto_1
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-static {v4}, Lcom/microchev/fo/aar/o;->c(Lcom/microchev/fo/aar/o;)Lcom/b/a/e;

    move-result-object v2

    iget-object v4, p0, Lcom/microchev/fo/aar/o$a;->a:Lcom/b/a/a/a;

    invoke-static {v2, v3, v4}, Lcom/b/a/o;->a(Lcom/b/a/i;[BLcom/b/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v2}, Lcom/microchev/fo/aar/o;->b(Lcom/microchev/fo/aar/o;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/microchev/fo/aar/o;->c()Lcom/b/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v3}, Lcom/microchev/fo/aar/o;->e(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/o$a;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/b/a/d;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v3}, Lcom/microchev/fo/aar/o;->b(Lcom/microchev/fo/aar/o;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/microchev/fo/aar/o;->c()Lcom/b/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/microchev/fo/aar/o$a;->b:Lcom/microchev/fo/aar/o;

    invoke-static {v4}, Lcom/microchev/fo/aar/o;->e(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/o$a;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/b/a/d;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    :cond_4
    throw v2
.end method
