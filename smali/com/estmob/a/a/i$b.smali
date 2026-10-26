.class public final Lcom/estmob/a/a/i$b;
.super Lcom/estmob/a/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/i;

.field private g:Z

.field private h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/i;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJZ)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/i$b;->a:Lcom/estmob/a/a/i;

    invoke-direct/range {p0 .. p10}, Lcom/estmob/a/a/q$a;-><init>(Lcom/estmob/a/a/q;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    iput-boolean p11, p0, Lcom/estmob/a/a/i$b;->g:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p9}, Lcom/estmob/a/a/q$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    invoke-static {p1, p2}, Lcom/estmob/a/a/c/a;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    const/16 p4, 0xff

    if-le p3, p4, :cond_0

    invoke-static {p1, p2}, Lcom/estmob/a/a/c/a;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/estmob/a/a/c/a;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/estmob/a/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sendanywhere"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/i$b;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sendanywhere"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/i$b;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/a/a/i$b;->g:Z

    return v0
.end method

.method final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/i$b;->h:Landroid/net/Uri;

    return-object v0
.end method
