.class final Lcom/estmob/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/a;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    iget-object v2, v2, Lcom/estmob/a/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    invoke-virtual {v2}, Lcom/estmob/a/a/a;->d()V

    iget-object v2, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    invoke-virtual {v2}, Lcom/estmob/a/a/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    iget-object v2, v2, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v2}, Lcom/estmob/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/estmob/a/a/c$e;

    iget-object v1, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    const/16 v2, 0x205

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    invoke-virtual {v2}, Lcom/estmob/a/a/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    invoke-virtual {v4}, Lcom/estmob/a/a/a;->c()I

    move-result v4

    const/16 v5, 0x191

    if-ne v4, v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x493e0

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Lcom/estmob/a/a/a$1;->a:Lcom/estmob/a/a/a;

    iget-object v0, v0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iput-object v3, v0, Lcom/estmob/a/a/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/estmob/a/a/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
