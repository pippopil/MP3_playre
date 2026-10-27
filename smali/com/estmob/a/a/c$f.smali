.class final Lcom/estmob/a/a/c$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/estmob/a/a/c$d;

.field private b:Lcom/estmob/a/a/c$b;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/estmob/a/a/c$d;Lcom/estmob/a/a/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/estmob/a/a/c$f;->a:Lcom/estmob/a/a/c$d;

    iput-object p3, p0, Lcom/estmob/a/a/c$f;->b:Lcom/estmob/a/a/c$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/estmob/a/a/c;->n()Lcom/estmob/a/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lt v0, v4, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    aget-object p1, p1, v2

    check-cast p1, Ljava/util/Map;

    invoke-static {}, Lcom/estmob/a/a/c;->n()Lcom/estmob/a/a/c$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/estmob/a/a/c$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/estmob/a/a/c$f;->b:Lcom/estmob/a/a/c$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v5, 0x4

    if-lt v0, v5, :cond_0

    aget-object v0, p1, v3

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    aget-object v0, p1, v2

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    aget-object v0, p1, v4

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v5, p0, Lcom/estmob/a/a/c$f;->b:Lcom/estmob/a/a/c$b;

    invoke-interface/range {v5 .. v10}, Lcom/estmob/a/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/estmob/a/a/c$f;->a:Lcom/estmob/a/a/c$d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v4

    iget-object v2, p0, Lcom/estmob/a/a/c$f;->a:Lcom/estmob/a/a/c$d;

    invoke-interface {v2, v0, v1, p1}, Lcom/estmob/a/a/c$d;->a(IILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
