.class public Lcom/estmob/sdk/transfer/a/h;
.super Lcom/estmob/sdk/transfer/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/a/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->g()Lcom/estmob/a/a/c;

    move-result-object v1

    instance-of v1, v1, Lcom/estmob/a/a/g;

    if-eqz v1, :cond_0

    const-string v0, "external_link"

    :cond_0
    return-object v0
.end method

.method protected V()Lcom/estmob/a/a/a;
    .locals 4

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/estmob/a/a/i;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "file_pattern"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/estmob/a/a/g;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/estmob/a/a/g;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/estmob/a/a/h;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/estmob/a/a/h;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/estmob/a/a/i;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/estmob/a/a/i;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/h;->a:Landroid/content/Context;

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic a()Lcom/estmob/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->V()Lcom/estmob/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->a(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estmob/sdk/transfer/a/a/a$a;

    instance-of v0, p3, Lcom/estmob/sdk/transfer/a/h$a;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/estmob/sdk/transfer/a/h$a;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/h$a;->a(Lcom/estmob/sdk/transfer/a/h;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/h$a;->d(Lcom/estmob/sdk/transfer/a/h;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/h$a;->b(Lcom/estmob/sdk/transfer/a/h;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/h$a;->c(Lcom/estmob/sdk/transfer/a/h;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x214
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/estmob/a/a/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/a/a/c;)V

    invoke-virtual {p1}, Lcom/estmob/a/a/c;->g()I

    move-result p1

    const/16 v0, 0x218

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->B()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->t()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->m()Lcom/estmob/sdk/transfer/a/a/a$e;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/a$e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "type"

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/estmob/sdk/transfer/a/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "type"

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->e()V

    const-string v0, "type"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "file_pattern"

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/h;->e()V

    const-string v0, "type"

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected e(IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->e(IILjava/lang/Object;)V

    return-void
.end method
