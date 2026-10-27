.class public Lcom/estmob/sdk/transfer/manager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/estmob/sdk/transfer/manager/a$b;

.field b:Landroid/content/Context;

.field c:Lcom/estmob/sdk/transfer/c/d;

.field d:Lcom/estmob/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estmob/sdk/transfer/manager/a$b;Lcom/estmob/sdk/transfer/c/d;Lcom/estmob/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/a$a;->a:Lcom/estmob/sdk/transfer/manager/a$b;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/manager/a$a;->c:Lcom/estmob/sdk/transfer/c/d;

    iput-object p4, p0, Lcom/estmob/sdk/transfer/manager/a$a;->d:Lcom/estmob/a/a/a$a;

    return-void
.end method

.method private a(Lcom/estmob/a/a/o$a;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/a$a;->c:Lcom/estmob/sdk/transfer/c/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estmob/sdk/transfer/c/d$a$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/d$a$a;-><init>()V

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/d$a$a;->d(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->c(I)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->a(I)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->b(I)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/estmob/sdk/transfer/c/d$a$a;->a(J)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->a([B)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->b(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->c(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->f(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->e(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/d$a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c/d$a$a;->a(Z)Lcom/estmob/sdk/transfer/c/d$a$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a$a;->a()Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->a:Lcom/estmob/sdk/transfer/manager/a$b;

    invoke-virtual {v1, p1, v0}, Lcom/estmob/sdk/transfer/manager/a$b;->a(Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->c:Lcom/estmob/sdk/transfer/c/d;

    invoke-virtual {v1, v0}, Lcom/estmob/sdk/transfer/c/d;->a(Lcom/estmob/sdk/transfer/c/d$a;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/sdk/transfer/c/d;->a(Landroid/content/Context;Lcom/estmob/sdk/transfer/c/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/a$a;->a:Lcom/estmob/sdk/transfer/manager/a$b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/manager/a$b;->a(Lcom/estmob/a/a/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/a$a;Lcom/estmob/a/a/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/a$a;->a(Lcom/estmob/a/a/o$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/estmob/sdk/transfer/a/g;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/g;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->d:Lcom/estmob/a/a/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->d:Lcom/estmob/a/a/a$a;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/g;->a(Lcom/estmob/a/a/a$a;)V

    :cond_0
    new-instance p1, Lcom/estmob/sdk/transfer/manager/a$a$1;

    invoke-direct {p1, p0, v0}, Lcom/estmob/sdk/transfer/manager/a$a$1;-><init>(Lcom/estmob/sdk/transfer/manager/a$a;Lcom/estmob/sdk/transfer/a/g;)V

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/g;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    :try_start_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/a$a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/c$a;->f:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/estmob/sdk/transfer/a/g;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
