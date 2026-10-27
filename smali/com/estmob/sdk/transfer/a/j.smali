.class public Lcom/estmob/sdk/transfer/a/j;
.super Lcom/estmob/sdk/transfer/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/a/j$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/Timer;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/a/j;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/j;->e(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/a/j;->j:Z

    return p1
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/j;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()J
    .locals 4

    sget v0, Lcom/estmob/sdk/transfer/a/j;->f:I

    if-eqz v0, :cond_0

    sget v0, Lcom/estmob/sdk/transfer/a/j;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/16 v0, 0x1002

    sget-wide v1, Lcom/estmob/sdk/transfer/a/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected a()Lcom/estmob/a/a/c;
    .locals 11

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v1, "file_list"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/estmob/a/a/q$c;

    const-string v1, "thumbnail_uri"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_list"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "mode"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$c;

    const-string v4, "thumbnail_uri"

    invoke-virtual {p0, v4}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;Landroid/net/Uri;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v1, "file_list"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/estmob/a/a/q$c;

    const-string v1, "thumbnail_data"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_list"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "mode"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$c;

    const-string v4, "thumbnail_data"

    invoke-virtual {p0, v4}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_list"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "mode"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_list"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v4, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v1, "file_array"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/io/File;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/estmob/a/a/q$c;

    const-string v1, "thumbnail_uri"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_array"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    const-string v3, "mode"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$c;

    const-string v4, "thumbnail_uri"

    invoke-virtual {p0, v4}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;Landroid/net/Uri;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v1, "file_array"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/io/File;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/estmob/a/a/q$c;

    const-string v1, "thumbnail_data"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_array"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    const-string v3, "mode"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$c;

    const-string v4, "thumbnail_data"

    invoke-virtual {p0, v4}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[B)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_array"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    const-string v3, "mode"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/estmob/a/a/s;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/j;->a:Landroid/content/Context;

    const-string v2, "file_array"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->a(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estmob/sdk/transfer/a/a/a$a;

    instance-of v0, p3, Lcom/estmob/sdk/transfer/a/j$a;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/estmob/sdk/transfer/a/j$a;

    const/16 v0, 0x20d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x214

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/j$a;->b(Lcom/estmob/sdk/transfer/a/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/j$a;->a(Lcom/estmob/sdk/transfer/a/j;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Lcom/estmob/a/a/q$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/a/a/q$c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/j;->e()V

    const-string v0, "type"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_list"

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "mode"

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "id == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h(IILjava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->h(IILjava/lang/Object;)V

    const/16 p1, 0xa0b

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa0e

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->i:Ljava/util/Timer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->i:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->i:Ljava/util/Timer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/j;->V()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/j;->a(J)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/j;->Q()Lcom/estmob/sdk/transfer/b/c;

    move-result-object p1

    sget-object p2, Lcom/estmob/sdk/transfer/b/c;->b:Lcom/estmob/sdk/transfer/b/c;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->i:Ljava/util/Timer;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/j;->i:Ljava/util/Timer;

    new-instance p2, Lcom/estmob/sdk/transfer/a/j$1;

    invoke-direct {p2, p0}, Lcom/estmob/sdk/transfer/a/j$1;-><init>(Lcom/estmob/sdk/transfer/a/j;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/j;->H()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    :goto_0
    return-void
.end method
