.class public Lcom/estmob/a/a/s;
.super Lcom/estmob/a/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/s$c;,
        Lcom/estmob/a/a/s$a;,
        Lcom/estmob/a/a/s$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private y:[B

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/estmob/a/a/s$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    invoke-direct {p0, p1, p2, v0}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/a/a/q$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/a/a/q$c;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p4}, Lcom/estmob/a/a/c/c;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/a/a/q$c;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p4}, Lcom/estmob/a/a/c/c;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/a/a/q$c;",
            "[B)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/a/a/q$c;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/estmob/a/a/q;-><init>(Landroid/content/Context;)V

    const p1, 0x15180

    iput p1, p0, Lcom/estmob/a/a/s;->m:I

    iput-object p3, p0, Lcom/estmob/a/a/s;->t:Lcom/estmob/a/a/q$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estmob/a/a/s$a;

    invoke-interface {p3}, Lcom/estmob/a/a/s$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/estmob/a/a/s$c;

    invoke-direct {v0, p0, p3}, Lcom/estmob/a/a/s$c;-><init>(Lcom/estmob/a/a/s;Lcom/estmob/a/a/s$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FileName cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    iput-object p4, p0, Lcom/estmob/a/a/s;->y:[B

    iput-object p5, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .locals 1

    sget-object v0, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    invoke-direct {p0, p1, p2, v0}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;Landroid/net/Uri;)V
    .locals 6

    invoke-static {p1, p4}, Lcom/estmob/a/a/c/c;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p4}, Lcom/estmob/a/a/c/c;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;Lcom/estmob/a/a/q$c;[BLjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/estmob/a/a/q;-><init>(Landroid/content/Context;)V

    const v0, 0x15180

    iput v0, p0, Lcom/estmob/a/a/s;->m:I

    iput-object p3, p0, Lcom/estmob/a/a/s;->t:Lcom/estmob/a/a/q$c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/estmob/a/a/s;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    iput-object p4, p0, Lcom/estmob/a/a/s;->y:[B

    iput-object p5, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/estmob/a/a/s;)[B
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/s;->y:[B

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x214

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ERROR_NO_REQUEST"

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".empty"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    move-object v6, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/estmob/a/a/s;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/estmob/a/a/s$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/estmob/a/a/s$c;-><init>(Lcom/estmob/a/a/s;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/q;->a(ILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/s;->B:Z

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/s;->A:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/s;->z:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/s;->o:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/estmob/a/a/s;->n:I

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/estmob/a/a/s;->m:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/estmob/a/a/a/e;Ljava/net/URL;Lcom/estmob/a/a/q$a;J)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v5

    iget-wide v7, p3, Lcom/estmob/a/a/q$a;->c:J

    move-object v1, p1

    move-wide v3, p4

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/estmob/a/a/a/e;->a(Landroid/net/Uri;JJJLjava/net/URL;)V

    return-void
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/c$a;)V

    instance-of v0, p1, Lcom/estmob/a/a/s$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estmob/a/a/s$b;

    invoke-interface {p1}, Lcom/estmob/a/a/s$b;->j()I

    move-result v0

    iput v0, p0, Lcom/estmob/a/a/s;->m:I

    invoke-interface {p1}, Lcom/estmob/a/a/s$b;->k()I

    move-result v0

    iput v0, p0, Lcom/estmob/a/a/s;->n:I

    invoke-interface {p1}, Lcom/estmob/a/a/s$b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/s;->o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/estmob/a/a/s$b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/s;->z:Ljava/lang/String;

    invoke-interface {p1}, Lcom/estmob/a/a/s$b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/s;->A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/estmob/a/a/s$b;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/s;->B:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/estmob/a/a/q$a;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/estmob/a/a/b/b;Lcom/estmob/a/a/b/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/estmob/a/a/s$2;

    invoke-direct {v3, v0, v1}, Lcom/estmob/a/a/s$2;-><init>(Lcom/estmob/a/a/s;Lcom/estmob/a/a/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/estmob/a/a/s$3;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lcom/estmob/a/a/s$3;-><init>(Lcom/estmob/a/a/s;Lcom/estmob/a/a/b/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v10, v4

    move-wide v8, v6

    :cond_0
    :goto_0
    iget-object v11, v0, Lcom/estmob/a/a/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    const-wide/16 v13, 0x5

    if-nez v4, :cond_1

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v11

    move-wide v8, v15

    goto :goto_2

    :catch_0
    move-object v4, v11

    goto :goto_2

    :catch_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :cond_1
    iget-object v11, v1, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-nez v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v8

    const-wide/16 v17, 0xbb8

    cmp-long v11, v15, v17

    if-lez v11, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/estmob/a/a/b/b;->b()V

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v13, v14, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_2
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v10, v11, :cond_3

    :catch_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v10, :cond_0

    const-wide/16 v6, 0x1

    :try_start_3
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/estmob/a/a/b/b;->b()V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v13, v14, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move v12, v7

    goto :goto_4

    :catch_5
    :cond_4
    move-object v10, v6

    goto :goto_3

    :catch_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :catch_7
    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_5
    :goto_4
    return v12
.end method

.method protected final a(Lcom/estmob/a/a/b/b;Ljava/lang/String;Lcom/estmob/a/a/d/d;)Z
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    iget-object v3, v11, Lcom/estmob/a/a/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v12, v4, v3, v5}, Lcom/estmob/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/estmob/a/a/d/b;)V

    const-string v3, "no_request"

    iget-object v6, v12, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v8, v11, Lcom/estmob/a/a/s;->w:J

    iget-wide v14, v11, Lcom/estmob/a/a/s;->q:J

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    mul-long v8, v8, v14

    cmp-long v3, v6, v8

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    if-nez v0, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    array-length v0, v0

    move v14, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/estmob/a/a/b/b;->c()I

    move-result v15

    const/16 v16, 0x1

    if-lez v15, :cond_6

    iget-object v0, v11, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v15, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong file count %s != %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    iget-object v3, v11, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    array-length v0, v0

    if-eq v0, v15, :cond_4

    iget-object v0, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/a/a/q$a;

    goto :goto_2

    :cond_3
    new-array v0, v15, [Lcom/estmob/a/a/q$a;

    :goto_2
    iput-object v0, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_6

    invoke-virtual {v12, v9}, Lcom/estmob/a/a/b/b;->a(I)Lcom/estmob/a/a/b/b$c;

    move-result-object v0

    iget-object v1, v11, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/a/a/s$c;

    iget-object v2, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    aget-object v2, v2, v9

    if-nez v2, :cond_5

    iget-object v10, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    new-instance v17, Lcom/estmob/a/a/q$a;

    iget-object v2, v11, Lcom/estmob/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/estmob/a/a/s$c;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/estmob/a/a/b/b$c;->e:J

    iget-wide v7, v0, Lcom/estmob/a/a/b/b$c;->b:J

    iget-wide v0, v0, Lcom/estmob/a/a/b/b$c;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-wide/from16 v9, v18

    invoke-direct/range {v0 .. v10}, Lcom/estmob/a/a/q$a;-><init>(Lcom/estmob/a/a/q;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    aput-object v17, v21, v20

    goto :goto_4

    :cond_5
    move/from16 v20, v9

    iget-object v2, v11, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    aget-object v21, v2, v20

    iget-object v2, v11, Lcom/estmob/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/estmob/a/a/s$c;->a()Landroid/net/Uri;

    move-result-object v23

    iget-object v1, v1, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/estmob/a/a/b/b$c;->e:J

    iget-wide v5, v0, Lcom/estmob/a/a/b/b$c;->b:J

    iget-wide v7, v0, Lcom/estmob/a/a/b/b$c;->c:J

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-virtual/range {v21 .. v30}, Lcom/estmob/a/a/q$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    :goto_4
    add-int/lit8 v9, v20, 0x1

    goto :goto_3

    :cond_6
    if-nez v14, :cond_7

    if-lez v15, :cond_7

    return v16

    :cond_7
    return v13
.end method

.method protected final b(II)V
    .locals 5

    const/16 v0, 0x102

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/q;->b(II)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Lcom/estmob/a/a/b/b;
    .locals 3

    new-instance v0, Lcom/estmob/a/a/b/b;

    iget-object v1, p0, Lcom/estmob/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estmob/a/a/s;->p()[Lcom/estmob/a/a/b/b$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/estmob/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/estmob/a/a/b/b$a;)V

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lcom/estmob/a/a/s;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/estmob/a/a/s;->w:J

    iget-wide v2, p0, Lcom/estmob/a/a/s;->q:J

    sub-long v2, v0, v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-wide v0, p0, Lcom/estmob/a/a/s;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/estmob/a/a/s;->p:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "no_request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x214

    invoke-virtual {p0, v0, v1}, Lcom/estmob/a/a/s;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estmob/a/a/s;->t:Lcom/estmob/a/a/q$c;

    sget-object v1, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    if-ne v0, v1, :cond_0

    const-string v0, "send"

    return-object v0

    :cond_0
    const-string v0, "upload"

    return-object v0
.end method

.method protected o()V
    .locals 11

    iget-object v0, p0, Lcom/estmob/a/a/s;->v:[Lcom/estmob/a/a/q$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estmob/a/a/s$c;

    iget-object v3, v2, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x64

    if-ge v6, v7, :cond_5

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move-object v8, v3

    goto :goto_3

    :cond_1
    const-string v8, "%s-%d%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_3

    iget-object v10, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/estmob/a/a/s$c;

    iget-object v10, v10, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_4

    if-lez v6, :cond_5

    invoke-virtual {v2, v8}, Lcom/estmob/a/a/s$c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, "key"

    iget-object v3, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "region"

    iget-object v3, p0, Lcom/estmob/a/a/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/estmob/a/a/s;->z:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v2, "launcher_package_name"

    iget-object v3, p0, Lcom/estmob/a/a/s;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p0, Lcom/estmob/a/a/s;->A:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v2, "launcher_link_url"

    iget-object v3, p0, Lcom/estmob/a/a/s;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "watch"

    iget-boolean v3, p0, Lcom/estmob/a/a/s;->B:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/estmob/a/a/s$4;->a:[I

    iget-object v3, p0, Lcom/estmob/a/a/s;->t:Lcom/estmob/a/a/q$c;

    invoke-virtual {v3}, Lcom/estmob/a/a/q$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_7

    :pswitch_0
    const-string v2, "hybrid"

    goto :goto_7

    :pswitch_1
    const-string v2, "upload"

    goto :goto_7

    :pswitch_2
    const-string v2, "direct"

    :goto_7
    const-string v4, "mode"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lcom/estmob/a/a/s;->m:I

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/estmob/a/a/s;->t:Lcom/estmob/a/a/q$c;

    sget-object v4, Lcom/estmob/a/a/q$c;->b:Lcom/estmob/a/a/q$c;

    if-ne v2, v4, :cond_a

    const-string v2, "timeout"

    iget v4, p0, Lcom/estmob/a/a/s;->m:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget v2, p0, Lcom/estmob/a/a/s;->n:I

    if-lez v2, :cond_b

    const-string v2, "secure"

    iget v4, p0, Lcom/estmob/a/a/s;->n:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estmob/a/a/s$c;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    iget-object v8, v5, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "size"

    invoke-virtual {v5}, Lcom/estmob/a/a/s$c;->c()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_c
    const-string v4, "file"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/s;->e:Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key/update/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/s;->e:Ljava/net/URL;

    const-string v5, "key/create"

    invoke-direct {v2, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_9
    iget-object v4, p0, Lcom/estmob/a/a/s;->d:Lcom/estmob/a/a/b/a;

    new-array v1, v1, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v4, v2, v0, v1}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    const-string v1, "region"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/s;->o:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/s;->p:Ljava/lang/String;

    const-string v1, "server"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/s;->u:Ljava/lang/String;

    const-string v1, "expires_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/estmob/a/a/s;->w:J

    const-string v1, "created_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/estmob/a/a/s;->q:J

    iget-object v1, p0, Lcom/estmob/a/a/s;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "thumbnail_url"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/estmob/a/a/s;->y:[B

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/estmob/a/a/s$1;

    invoke-direct {v2, p0, v0}, Lcom/estmob/a/a/s$1;-><init>(Lcom/estmob/a/a/s;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_e
    return-void

    :cond_f
    new-instance v0, Lcom/estmob/a/a/c$e;

    const/16 v1, 0x202

    invoke-direct {v0, p0, v1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final p()[Lcom/estmob/a/a/b/b$a;
    .locals 10

    iget-object v0, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/estmob/a/a/b/b$a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/estmob/a/a/s;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estmob/a/a/s$c;

    new-instance v9, Lcom/estmob/a/a/b/b$a;

    iget-object v4, v2, Lcom/estmob/a/a/s$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/estmob/a/a/s$c;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/estmob/a/a/s$c;->d()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/estmob/a/a/b/b$a;-><init>(Ljava/lang/String;JJ)V

    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-super {p0}, Lcom/estmob/a/a/q;->run()V

    return-void
.end method
