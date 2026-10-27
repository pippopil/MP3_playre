.class public Lcom/estmob/a/a/i;
.super Lcom/estmob/a/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/i$b;,
        Lcom/estmob/a/a/i$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field protected l:Landroid/net/Uri;

.field protected m:Landroid/net/Uri;

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field private y:[Ljava/lang/String;

.field private z:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->n:Z

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->o:Z

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->q:Z

    iput-object p2, p0, Lcom/estmob/a/a/i;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->n:Z

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->o:Z

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->q:Z

    iput-object p2, p0, Lcom/estmob/a/a/i;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/a/a/i;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->n:Z

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->o:Z

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->q:Z

    iput-object p2, p0, Lcom/estmob/a/a/i;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/a/a/i;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method private b(Ljava/lang/String;J)Z
    .locals 5

    iget-object v0, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estmob/a/a/i;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean p2, p0, Lcom/estmob/a/a/i;->p:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    iget-object p2, p0, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p2, v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    return v2

    :cond_4
    return p3
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\\\?:*\"><|]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static p()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SendAnywhere"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "ERROR_LINK_SHARING_KEY"

    return-object p1

    :pswitch_1
    const-string p1, "ERROR_FILE_DISK_NOT_MOUNTED"

    return-object p1

    :pswitch_2
    const-string p1, "ERROR_FILE_NO_DISK_SPACE"

    return-object p1

    :pswitch_3
    const-string p1, "ERROR_FILE_NO_DOWNLOAD_PATH"

    return-object p1

    :pswitch_4
    const-string p1, "ERROR_NO_EXIST_KEY"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x214
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Lcom/estmob/a/a/i;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object v2, p1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    const-string v5, "%s(%d)%s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0xff

    if-le v7, v9, :cond_2

    const-string v7, "%s(%d)%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    sub-int/2addr v10, v5

    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v8

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-direct {p0, v5, p2, p3}, Lcom/estmob/a/a/i;->b(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/q;->a(ILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->n:Z

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->o:Z

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->p:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/estmob/a/a/a/e;Ljava/net/URL;Lcom/estmob/a/a/q$a;J)V
    .locals 3

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdirs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/estmob/a/a/a/e;->a(Ljava/net/URL;Landroid/net/Uri;J)V

    return-void

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v0

    invoke-virtual {p1, p2, p4, v0, v1}, Lcom/estmob/a/a/a/e;->a(Ljava/net/URL;Landroid/net/Uri;J)V

    return-void
.end method

.method protected a(Lcom/estmob/a/a/b/b;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/b/b;)V
    :try_end_0
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/estmob/a/a/c$e;->a:I

    const/16 v2, 0x217

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/estmob/a/a/c$e;->a:I

    const/16 v2, 0x216

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/estmob/a/a/c$e;->a:I

    const/16 v2, 0x215

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/estmob/a/a/b/b;->p:Z

    :cond_1
    throw v0
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/c$a;)V

    instance-of v0, p1, Lcom/estmob/a/a/i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estmob/a/a/i$a;

    invoke-interface {p1}, Lcom/estmob/a/a/i$a;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/estmob/a/a/i$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estmob/a/a/i;->n:Z

    invoke-interface {p1}, Lcom/estmob/a/a/i$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estmob/a/a/i;->p:Z

    invoke-interface {p1}, Lcom/estmob/a/a/i$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/i;->o:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/estmob/a/a/q$a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    iget-object v0, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rename error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v1

    iget-boolean v2, p0, Lcom/estmob/a/a/i;->n:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/estmob/a/a/q$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-wide v2, p1, Lcom/estmob/a/a/q$a;->c:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set modified time error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method protected final a(Lcom/estmob/a/a/b/b;Lcom/estmob/a/a/b/b;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/estmob/a/a/i;->c(Lcom/estmob/a/a/b/b;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estmob/a/a/i;->c(Lcom/estmob/a/a/b/b;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method protected a(Lcom/estmob/a/a/b/b;Ljava/lang/String;Lcom/estmob/a/a/d/d;)Z
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v15, v2, :cond_19

    const-string v2, "transfer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    if-nez v2, :cond_1

    iget-boolean v2, v12, Lcom/estmob/a/a/i;->o:Z

    if-eqz v2, :cond_0

    const-string v0, "query"

    goto :goto_1

    :cond_0
    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v17, 0x0

    :goto_2
    iget-object v2, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    const-wide/16 v18, -0x1

    if-eqz v2, :cond_7

    iget-object v2, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    array-length v2, v2

    new-array v2, v2, [Lcom/estmob/a/a/b/b$a;

    const/4 v3, 0x0

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_6

    iget-object v4, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v4, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v4

    :cond_3
    iget-object v5, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v5

    :goto_4
    move-wide/from16 v22, v5

    goto :goto_5

    :cond_4
    iget-object v5, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/estmob/a/a/c/a;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v18

    :goto_5
    new-instance v5, Lcom/estmob/a/a/b/b$a;

    iget-object v6, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/estmob/a/a/c/a;->g(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long v24, v6, v8

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lcom/estmob/a/a/b/b$a;-><init>(Ljava/lang/String;JJ)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v2}, Lcom/estmob/a/a/b/b;->a([Lcom/estmob/a/a/b/b$a;)V

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v11, p3

    invoke-virtual {v13, v0, v2, v11}, Lcom/estmob/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/estmob/a/a/d/b;)V

    invoke-virtual/range {p1 .. p1}, Lcom/estmob/a/a/b/b;->c()I

    move-result v9

    if-lez v9, :cond_11

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    array-length v0, v0

    if-eq v0, v9, :cond_9

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/a/a/q$a;

    goto :goto_6

    :cond_8
    new-array v0, v9, [Lcom/estmob/a/a/i$b;

    :goto_6
    iput-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_11

    invoke-virtual {v13, v10}, Lcom/estmob/a/a/b/b;->a(I)Lcom/estmob/a/a/b/b$c;

    move-result-object v7

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v0, v0, v10

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v0, v0, v10

    iget-wide v2, v7, Lcom/estmob/a/a/b/b$c;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/estmob/a/a/q$a;->a(J)V

    iget-wide v2, v7, Lcom/estmob/a/a/b/b$c;->b:J

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v0, v0, v10

    iget-wide v1, v7, Lcom/estmob/a/a/b/b$c;->b:J

    iput-wide v1, v0, Lcom/estmob/a/a/q$a;->b:J

    move v14, v9

    move/from16 v26, v15

    move v15, v10

    goto/16 :goto_a

    :cond_a
    move v14, v9

    move/from16 v26, v15

    move v15, v10

    goto/16 :goto_b

    :cond_b
    iget-object v0, v7, Lcom/estmob/a/a/b/b$c;->a:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/estmob/a/a/i;->q:Z

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/estmob/a/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-wide v1, v7, Lcom/estmob/a/a/b/b$c;->b:J

    invoke-virtual {v12, v0, v1, v2}, Lcom/estmob/a/a/i;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    iget-object v1, v12, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    invoke-static {v0, v1, v4}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v5, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    new-instance v20, Lcom/estmob/a/a/i$b;

    iget-object v2, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    iget-wide v0, v7, Lcom/estmob/a/a/b/b$c;->e:J

    move/from16 v26, v15

    iget-wide v14, v7, Lcom/estmob/a/a/b/b$c;->b:J

    move/from16 v27, v9

    move/from16 v28, v10

    iget-wide v9, v7, Lcom/estmob/a/a/b/b$c;->c:J

    iget-object v3, v12, Lcom/estmob/a/a/i;->y:[Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v12, Lcom/estmob/a/a/i;->z:Ljava/util/regex/Pattern;

    if-nez v3, :cond_d

    :goto_8
    move-wide/from16 v21, v0

    const/16 v23, 0x0

    goto :goto_9

    :cond_d
    iget-object v3, v12, Lcom/estmob/a/a/i;->y:[Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v12, Lcom/estmob/a/a/i;->y:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v12, Lcom/estmob/a/a/i;->z:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_f

    iget-object v3, v12, Lcom/estmob/a/a/i;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v21, v0

    const/16 v23, 0x1

    :goto_9
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v3, v8

    move-object/from16 v24, v5

    move-wide/from16 v5, v21

    move-object/from16 v29, v7

    move-object v13, v8

    move-wide v7, v14

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/estmob/a/a/i$b;-><init>(Lcom/estmob/a/a/i;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJZ)V

    aput-object v20, v24, v15

    iget-boolean v0, v12, Lcom/estmob/a/a/i;->o:Z

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/estmob/a/a/c/a;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    move-object/from16 v2, v29

    iget-wide v2, v2, Lcom/estmob/a/a/b/b$c;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-object v0, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    iget-object v1, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    iget-object v3, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/estmob/a/a/c/a;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    :cond_10
    :goto_a
    const/4 v1, 0x1

    :goto_b
    add-int/lit8 v10, v15, 0x1

    move-object/from16 v11, p3

    move v9, v14

    move/from16 v15, v26

    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_11
    move/from16 v26, v15

    if-eqz v17, :cond_13

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v0, :cond_13

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_13

    aget-object v4, v0, v3

    if-eqz v4, :cond_12

    iget-object v5, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    const-string v0, "query"

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, Lcom/estmob/a/a/i;->v:[Lcom/estmob/a/a/q$a;

    array-length v3, v0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_16

    aget-object v9, v0, v6

    invoke-virtual {v9}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/estmob/a/a/q$a;->b()Landroid/net/Uri;

    move-result-object v9

    iget-object v13, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v12, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/estmob/a/a/c/a;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v13

    goto :goto_e

    :cond_14
    move-wide v13, v4

    :goto_e
    const/4 v9, 0x0

    sub-long/2addr v10, v13

    add-long/2addr v7, v10

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/estmob/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v12, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/estmob/a/a/c/a;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-eqz v0, :cond_18

    const-wide/16 v5, 0x5f

    mul-long v3, v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Lcom/estmob/a/a/c$e;

    const/16 v1, 0x216

    const-string v2, "ENOSPC (No space left on device)"

    invoke-direct {v0, v12, v1, v2}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    const-string v0, "transfer"

    add-int/lit8 v15, v26, 0x1

    move-object v13, v2

    goto/16 :goto_0

    :cond_19
    return v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "FILE_ACCESS_ERROR"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x215
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcom/estmob/a/a/b/b;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->b(Lcom/estmob/a/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/estmob/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/estmob/a/a/c/a;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x216

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/estmob/a/a/c$e;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v4, p1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estmob/a/a/c$e;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v4, p1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lcom/estmob/a/a/c$e;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v4, p1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/estmob/a/a/i;->A:Ljava/lang/String;

    return-object p1
.end method

.method protected final e()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x217

    invoke-virtual {p0, v1, v0}, Lcom/estmob/a/a/i;->a(II)V

    new-instance v1, Lcom/estmob/a/a/c$e;

    const-string v2, "Disk not mounted"

    invoke-direct {v1, p0, v0, v2}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/estmob/a/a/c/a;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    iget-object v2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    const-string v2, ".?"

    invoke-static {v1, v0, v2}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_3
    iget-object v2, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/a/a/i;->q:Z

    iget-object v0, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estmob/a/a/i;->q:Z

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    const-string v2, "._"

    invoke-static {v1, v0, v2}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_1
    invoke-super {p0}, Lcom/estmob/a/a/q;->e()V

    return-void

    :cond_6
    const/16 v0, 0x215

    invoke-virtual {p0, v1, v0}, Lcom/estmob/a/a/i;->a(II)V

    new-instance v1, Lcom/estmob/a/a/c$e;

    const-string v2, "Cannot find path"

    invoke-direct {v1, p0, v0, v2}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "wrong_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x214

    invoke-virtual {p0, v0, v1}, Lcom/estmob/a/a/i;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/estmob/a/a/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "recv"

    return-object v0
.end method

.method protected o()V
    .locals 7

    const/16 v0, 0x214

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/estmob/a/a/i;->e:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key/search/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/estmob/a/a/i;->r:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    const-string v6, "%20"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estmob/a/a/i;->d:Lcom/estmob/a/a/b/a;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/estmob/a/a/d/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_link_sharing"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "key"

    iget-object v3, p0, Lcom/estmob/a/a/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/i;->r:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/i;->s:Ljava/lang/String;

    const-string v2, "server"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/i;->u:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "mode"

    const-string v3, "direct"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    :goto_0
    iput-object v2, p0, Lcom/estmob/a/a/i;->t:Lcom/estmob/a/a/q$c;

    goto :goto_1

    :cond_0
    const-string v3, "upload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/estmob/a/a/q$c;->b:Lcom/estmob/a/a/q$c;

    goto :goto_0

    :cond_1
    const-string v3, "hybrid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/estmob/a/a/q$c;->c:Lcom/estmob/a/a/q$c;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "expires_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/estmob/a/a/i;->w:J

    return-void

    :cond_3
    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1

    :cond_4
    const-string v2, "terms_url"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/i;->A:Ljava/lang/String;

    const-string v2, "authz_key"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/estmob/a/a/i;->c:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/estmob/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x218

    invoke-direct {v1, p0, v2}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/estmob/a/a/i;->d:Lcom/estmob/a/a/b/a;

    iget v2, v2, Lcom/estmob/a/a/b/a;->d:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_5

    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1

    :cond_5
    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/i;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/i;->l:Landroid/net/Uri;

    :goto_0
    iput-object v0, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/i;->m:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/estmob/a/a/i;->p()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/estmob/a/a/q;->run()V

    return-void
.end method
