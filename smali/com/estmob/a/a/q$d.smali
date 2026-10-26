.class public Lcom/estmob/a/a/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/a/a/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/estmob/a/a/b/b;

.field private b:J

.field final synthetic c:Lcom/estmob/a/a/q;


# direct methods
.method protected constructor <init>(Lcom/estmob/a/a/q;Lcom/estmob/a/a/b/b;)V
    .locals 2

    iput-object p1, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estmob/a/a/q$d;->b:J

    iput-object p2, p0, Lcom/estmob/a/a/q$d;->a:Lcom/estmob/a/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Landroid/net/Uri;JJI)V
    .locals 5

    iget-object p2, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    iget-object p2, p2, Lcom/estmob/a/a/q;->x:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    iget-object v0, v0, Lcom/estmob/a/a/q;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    iget-object p2, p2, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p2, p2, v0

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    cmp-long v0, p5, v2

    if-ltz v0, :cond_2

    iput-wide p5, p2, Lcom/estmob/a/a/q$a;->b:J

    :cond_2
    invoke-virtual {p2, p3, p4}, Lcom/estmob/a/a/q$a;->a(J)V

    iget-object p5, p0, Lcom/estmob/a/a/q$d;->a:Lcom/estmob/a/a/b/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p6, p5, Lcom/estmob/a/a/b/b;->v:[J

    if-eqz p6, :cond_3

    iget-object p6, p5, Lcom/estmob/a/a/b/b;->v:[J

    array-length p6, p6

    if-ge p1, p6, :cond_3

    iget-object p5, p5, Lcom/estmob/a/a/b/b;->v:[J

    aput-wide p3, p5, p1

    :cond_3
    iget-boolean p1, p2, Lcom/estmob/a/a/q$a;->e:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget p1, Lcom/estmob/a/a/a/e$a;->c:I

    const/4 p3, 0x1

    if-ne p7, p1, :cond_5

    invoke-virtual {p2}, Lcom/estmob/a/a/q$a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean p3, p2, Lcom/estmob/a/a/q$a;->e:Z

    iget-object p1, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    invoke-virtual {p1, p2}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/q$a;)V

    :cond_5
    sget p1, Lcom/estmob/a/a/a/e$a;->a:I

    if-ne p7, p1, :cond_7

    iget-boolean p1, p2, Lcom/estmob/a/a/q$a;->d:Z

    if-nez p1, :cond_6

    const/16 p1, 0x6404

    goto :goto_0

    :cond_6
    const/16 p1, 0x6406

    goto :goto_0

    :cond_7
    sget p1, Lcom/estmob/a/a/a/e$a;->c:I

    if-ne p7, p1, :cond_9

    iget-boolean p1, p2, Lcom/estmob/a/a/q$a;->e:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x6405

    goto :goto_0

    :cond_8
    const/16 p1, 0x6407

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/estmob/a/a/q$d;->a:Lcom/estmob/a/a/b/b;

    iget p1, p1, Lcom/estmob/a/a/b/b;->o:I

    sget p4, Lcom/estmob/a/a/b/b$b;->a:I

    if-ne p1, p4, :cond_a

    const/16 p1, 0x6401

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/estmob/a/a/q$d;->a:Lcom/estmob/a/a/b/b;

    iget p1, p1, Lcom/estmob/a/a/b/b;->o:I

    sget p4, Lcom/estmob/a/a/b/b$b;->b:I

    if-ne p1, p4, :cond_b

    const/16 p1, 0x6402

    goto :goto_0

    :cond_b
    const/16 p1, 0x6403

    :goto_0
    sget p4, Lcom/estmob/a/a/a/e$a;->a:I

    if-ne p7, p4, :cond_c

    iput-boolean p3, p2, Lcom/estmob/a/a/q$a;->d:Z

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide p5

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_e

    sget p5, Lcom/estmob/a/a/a/e$a;->b:I

    if-ne p7, p5, :cond_d

    iget-object p5, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    invoke-virtual {p5}, Lcom/estmob/a/a/q;->i()Z

    move-result p5

    if-nez p5, :cond_e

    iget-wide p5, p0, Lcom/estmob/a/a/q$d;->b:J

    sub-long p5, p3, p5

    const-wide/16 v0, 0x64

    cmp-long p7, p5, v0

    if-ltz p7, :cond_e

    :cond_d
    invoke-virtual {p2}, Lcom/estmob/a/a/q$a;->a()Z

    move-result p5

    if-nez p5, :cond_e

    iget-object p5, p0, Lcom/estmob/a/a/q$d;->c:Lcom/estmob/a/a/q;

    const/16 p6, 0x64

    invoke-virtual {p5, p6, p1, p2}, Lcom/estmob/a/a/q;->a(IILjava/lang/Object;)V

    iput-wide p3, p0, Lcom/estmob/a/a/q$d;->b:J

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
