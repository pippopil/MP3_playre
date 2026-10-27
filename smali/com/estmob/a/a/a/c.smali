.class public abstract Lcom/estmob/a/a/a/c;
.super Lcom/estmob/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/a/c$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/a/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method public final a(Landroid/net/Uri;JJJLjava/net/URL;)V
    .locals 13

    move-object v10, p0

    iget-object v11, v10, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    new-instance v12, Lcom/estmob/a/a/a/c$a;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/estmob/a/a/a/c$a;-><init>(Lcom/estmob/a/a/a/c;Ljava/net/URL;Landroid/net/Uri;JJJ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/net/URL;Landroid/net/Uri;J)V
    .locals 8

    iget-object v0, p0, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    new-instance v7, Lcom/estmob/a/a/a/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/estmob/a/a/a/c$a;-><init>(Lcom/estmob/a/a/a/c;Ljava/net/URL;Landroid/net/Uri;J)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estmob/a/a/a/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/estmob/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
