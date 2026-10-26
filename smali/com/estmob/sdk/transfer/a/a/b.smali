.class public abstract Lcom/estmob/sdk/transfer/a/a/b;
.super Lcom/estmob/sdk/transfer/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/a/a/b$b;,
        Lcom/estmob/sdk/transfer/a/a/b$c;,
        Lcom/estmob/sdk/transfer/a/a/b$d;,
        Lcom/estmob/sdk/transfer/a/a/b$a;
    }
.end annotation


# static fields
.field public static e:J = 0x258L

.field protected static f:I = 0x0

.field protected static g:I = 0x2710


# instance fields
.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/a/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/estmob/a/a/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/estmob/sdk/transfer/a/a/b$a;

.field private k:J

.field private l:I

.field private m:[Lcom/estmob/a/a/q$a;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/estmob/a/a/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Lcom/estmob/sdk/transfer/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    invoke-static {}, Lcom/estmob/sdk/transfer/a/a/b;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->v:Ljava/lang/String;

    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U()I
    .locals 1

    sget v0, Lcom/estmob/sdk/transfer/a/a/b;->g:I

    return v0
.end method

.method private V()J
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->i:Ljava/util/HashSet;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/q$a;

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private a([Lcom/estmob/a/a/q$a;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/estmob/a/a/q$a;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/estmob/a/a/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/16 v1, 0x102

    invoke-virtual {p0, v1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public H()J
    .locals 5

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->k:J

    return-wide v0

    :cond_0
    const/16 v0, 0x103

    sget-wide v1, Lcom/estmob/sdk/transfer/a/a/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->l:I

    return v0
.end method

.method public J()[Lcom/estmob/a/a/q$a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->s:I

    return v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    return-wide v0
.end method

.method public N()J
    .locals 4

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b;->V()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public P()Lcom/estmob/sdk/transfer/b/b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->w:Lcom/estmob/sdk/transfer/b/b;

    return-object v0
.end method

.method public Q()Lcom/estmob/sdk/transfer/b/c;
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/a/a/q$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/b/c;->a:Lcom/estmob/sdk/transfer/b/c;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/estmob/sdk/transfer/b/c;->a(Lcom/estmob/a/a/q$c;)Lcom/estmob/sdk/transfer/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/estmob/sdk/transfer/b/c;->a:Lcom/estmob/sdk/transfer/b/c;

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->p:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->r:Z

    return v0
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->a(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->b:Ljava/util/List;

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

    instance-of v0, p3, Lcom/estmob/sdk/transfer/a/a/b$b;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/estmob/sdk/transfer/a/a/b$b;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/a/b$b;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/a/b$b;->c(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3, p0}, Lcom/estmob/sdk/transfer/a/a/b$b;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x20a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILcom/estmob/a/a/q$a;)V
    .locals 8

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/estmob/sdk/transfer/a/a/b$d;

    iget v4, p0, Lcom/estmob/sdk/transfer/a/a/b;->s:I

    sget v5, Lcom/estmob/sdk/transfer/a/a/b;->g:I

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->k:J

    return-void
.end method

.method protected a(Lcom/estmob/sdk/transfer/a/a/b$a;ILcom/estmob/a/a/q$a;)V
    .locals 11

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/estmob/sdk/transfer/a/a/b$d;

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p1

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v2 .. v10}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;Lcom/estmob/sdk/transfer/a/a/b$a;JJILcom/estmob/a/a/q$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/b$d;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->w:Lcom/estmob/sdk/transfer/b/b;

    return-void
.end method

.method protected b(Lcom/estmob/sdk/transfer/a/a/b$a;ILcom/estmob/a/a/q$a;)V
    .locals 7

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->j:Lcom/estmob/sdk/transfer/a/a/b$a;

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b;->V()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget v0, Lcom/estmob/sdk/transfer/a/a/b;->g:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/estmob/sdk/transfer/a/a/b;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->s:I

    invoke-virtual {p0, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->a(ILcom/estmob/a/a/q$a;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/b$a;ILcom/estmob/a/a/q$a;)V

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b$d;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/estmob/sdk/transfer/a/a/a;->d()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected d(IILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->d(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/a$f;

    instance-of v1, v0, Lcom/estmob/sdk/transfer/a/a/b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/b$c;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/a/a/b$c;->d(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p3

    check-cast v1, [Lcom/estmob/a/a/q$a;

    invoke-virtual {v0, p0, v1}, Lcom/estmob/sdk/transfer/a/a/b$c;->a(Lcom/estmob/sdk/transfer/a/a/b;[Lcom/estmob/a/a/q$a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/a/a/b$c;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/a/a/b$c;->c(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :pswitch_4
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/estmob/sdk/transfer/a/a/b$c;->a(Lcom/estmob/sdk/transfer/a/a/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/a/a/b$c;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa0a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g(IILjava/lang/Object;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->g(IILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa0e

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p3

    check-cast v2, [Lcom/estmob/a/a/q$a;

    iput-object v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    invoke-direct {p0, v2}, Lcom/estmob/sdk/transfer/a/a/b;->a([Lcom/estmob/a/a/q$a;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->n:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->i:Ljava/util/HashSet;

    iput v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->o:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    iput v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->l:I

    iput-wide v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    iget-object v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    iget v5, p0, Lcom/estmob/sdk/transfer/a/a/b;->l:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/estmob/sdk/transfer/a/a/b;->l:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->q:Z

    :cond_3
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/b;->i(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected h(IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->h(IILjava/lang/Object;)V

    const/16 p1, 0xa0e

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->p:Z

    :goto_0
    return-void
.end method

.method protected i(IILjava/lang/Object;)V
    .locals 5

    check-cast p3, Lcom/estmob/a/a/q$a;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->q:Z

    goto/16 :goto_5

    :pswitch_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/a/a/b;->q:Z

    goto/16 :goto_5

    :pswitch_2
    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/b$d;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    array-length v2, v2

    invoke-virtual {v1, p0, p1, v2, p3}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;IILcom/estmob/a/a/q$a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    invoke-virtual {p3}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    iget p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->o:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->o:I

    iget p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->o:I

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    array-length v0, v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/b$d;

    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->j:Lcom/estmob/sdk/transfer/a/a/b$a;

    goto :goto_4

    :pswitch_3
    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->r:Z

    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/b$d;

    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/a/a/b$d;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/b$d;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->m:[Lcom/estmob/a/a/q$a;

    array-length v1, v1

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/estmob/sdk/transfer/a/a/b$d;->b(Lcom/estmob/sdk/transfer/a/a/b;IILcom/estmob/a/a/q$a;)V

    goto :goto_3

    :pswitch_4
    sget-object p2, Lcom/estmob/sdk/transfer/a/a/b$a;->c:Lcom/estmob/sdk/transfer/a/a/b$a;

    goto :goto_4

    :pswitch_5
    sget-object p2, Lcom/estmob/sdk/transfer/a/a/b$a;->b:Lcom/estmob/sdk/transfer/a/a/b$a;

    goto :goto_4

    :pswitch_6
    sget-object p2, Lcom/estmob/sdk/transfer/a/a/b$a;->a:Lcom/estmob/sdk/transfer/a/a/b$a;

    :goto_4
    invoke-virtual {p0, p2, p1, p3}, Lcom/estmob/sdk/transfer/a/a/b;->b(Lcom/estmob/sdk/transfer/a/a/b$a;ILcom/estmob/a/a/q$a;)V

    :cond_3
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x6401
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/estmob/sdk/transfer/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "expireTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->k:J

    invoke-static {v1, v2}, Lcom/estmob/sdk/transfer/g/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "transferMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->w:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finishedFilesCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileCountToTransfer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sizeToTransfer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sizeTransferred : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/b;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->r:Z

    invoke-super {p0}, Lcom/estmob/sdk/transfer/a/a/a;->w()V

    return-void
.end method

.method protected z()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/a/a/a;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->p:Z

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->r:Z

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/b;->k:J

    return-void
.end method
