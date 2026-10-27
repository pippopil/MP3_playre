.class public final Lcom/estmob/a/a/s$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/a/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/estmob/a/a/s;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/estmob/a/a/s;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/estmob/a/a/s$c;->b:Lcom/estmob/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/estmob/a/a/c/a;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {p2, v1}, Lcom/estmob/a/a/c/a;->g(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    move-object v0, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/estmob/a/a/s$c;->a(Landroid/net/Uri;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/estmob/a/a/s;Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 7

    iput-object p1, p0, Lcom/estmob/a/a/s$c;->b:Lcom/estmob/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/estmob/a/a/s$c;->a(Landroid/net/Uri;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/estmob/a/a/s;Lcom/estmob/a/a/s$a;)V
    .locals 8

    invoke-interface {p2}, Lcom/estmob/a/a/s$a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lcom/estmob/a/a/s$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/estmob/a/a/s$a;->c()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/estmob/a/a/s$a;->d()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/estmob/a/a/s$c;-><init>(Lcom/estmob/a/a/s;Landroid/net/Uri;Ljava/lang/String;JJ)V

    return-void
.end method

.method private declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/estmob/a/a/s$c;->c:Landroid/net/Uri;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/estmob/a/a/s$c;->d:J

    iput-wide p5, p0, Lcom/estmob/a/a/s$c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/s$c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/a/a/s$c;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/a/a/s$c;->e:J

    return-wide v0
.end method
