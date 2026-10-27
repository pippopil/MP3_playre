.class Lcom/c/c/d;
.super Lcom/c/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/c/d$a;,
        Lcom/c/c/d$b;,
        Lcom/c/c/d$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/c/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/c/c/a/a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lcom/c/a/a$a;

.field private k:Lcom/c/c/d$a;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/c/a/a;",
            "Lcom/c/c/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/c/c/a;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/c/c/d;->e:Z

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/c/c/d;->f:J

    .line 66
    iput-boolean v0, p0, Lcom/c/c/d;->g:Z

    .line 79
    iput-boolean v0, p0, Lcom/c/c/d;->i:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/c/c/d;->j:Lcom/c/a/a$a;

    .line 91
    new-instance v1, Lcom/c/c/d$a;

    invoke-direct {v1, p0, v0}, Lcom/c/c/d$a;-><init>(Lcom/c/c/d;Lcom/c/c/d$1;)V

    iput-object v1, p0, Lcom/c/c/d;->k:Lcom/c/c/d$a;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/c/d;->a:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/c/c/d$1;

    invoke-direct {v0, p0}, Lcom/c/c/d$1;-><init>(Lcom/c/c/d;)V

    iput-object v0, p0, Lcom/c/c/d;->l:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/c/d;->m:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/c/c/d;->c:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-static {p1}, Lcom/c/c/a/a;->a(Landroid/view/View;)Lcom/c/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    return-void
.end method

.method private a(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 601
    :pswitch_0
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->h()F

    move-result p1

    return p1

    .line 598
    :pswitch_1
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->g()F

    move-result p1

    return p1

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->a()F

    move-result p1

    return p1

    .line 622
    :cond_1
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->j()F

    move-result p1

    return p1

    .line 619
    :cond_2
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->i()F

    move-result p1

    return p1

    .line 610
    :cond_3
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->d()F

    move-result p1

    return p1

    .line 607
    :cond_4
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->c()F

    move-result p1

    return p1

    .line 604
    :cond_5
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->b()F

    move-result p1

    return p1

    .line 616
    :cond_6
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->f()F

    move-result p1

    return p1

    .line 613
    :cond_7
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1}, Lcom/c/c/a/a;->e()F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/c/c/d;Lcom/c/a/a$a;)Lcom/c/a/a$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/c/c/d;->j:Lcom/c/a/a$a;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 436
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/c/a/i;->a([F)Lcom/c/a/i;

    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/c/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 439
    iget-object v3, p0, Lcom/c/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/c/c/d$b;

    .line 444
    iget v5, v5, Lcom/c/c/d$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/c/c/d;->m:Ljava/util/HashMap;

    new-instance v3, Lcom/c/c/d$c;

    invoke-direct {v3, v4, v2}, Lcom/c/c/d$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/c/c/d;->k:Lcom/c/c/d$a;

    invoke-virtual {v0, v1}, Lcom/c/a/i;->a(Lcom/c/a/i$b;)V

    .line 448
    iget-object v1, p0, Lcom/c/c/d;->k:Lcom/c/c/d$a;

    invoke-virtual {v0, v1}, Lcom/c/a/i;->a(Lcom/c/a/a$a;)V

    .line 449
    iget-boolean v1, p0, Lcom/c/c/d;->g:Z

    if-eqz v1, :cond_1

    .line 450
    iget-wide v1, p0, Lcom/c/c/d;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/c/a/i;->c(J)V

    .line 452
    :cond_1
    iget-boolean v1, p0, Lcom/c/c/d;->e:Z

    if-eqz v1, :cond_2

    .line 453
    iget-wide v1, p0, Lcom/c/c/d;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/c/a/i;->a(J)Lcom/c/a/i;

    .line 455
    :cond_2
    iget-boolean v1, p0, Lcom/c/c/d;->i:Z

    if-eqz v1, :cond_3

    .line 456
    iget-object v1, p0, Lcom/c/c/d;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/c/a/i;->a(Landroid/view/animation/Interpolator;)V

    .line 458
    :cond_3
    invoke-virtual {v0}, Lcom/c/a/i;->a()V

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Lcom/c/c/d;->a(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 476
    invoke-direct {p0, p1, v0, p2}, Lcom/c/c/d;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/c/c/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/c/c/d;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/a;

    .line 506
    iget-object v3, p0, Lcom/c/c/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/c/d$c;

    .line 507
    invoke-virtual {v3, p1}, Lcom/c/c/d$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    iget v3, v3, Lcom/c/c/d$c;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Lcom/c/a/a;->b()V

    .line 524
    :cond_2
    new-instance v0, Lcom/c/c/d$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/c/c/d$b;-><init>(IFF)V

    .line 525
    iget-object p1, p0, Lcom/c/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p1, p0, Lcom/c/c/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 528
    iget-object p2, p0, Lcom/c/c/d;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 529
    iget-object p2, p0, Lcom/c/c/d;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/c/c/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/c/c/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/c/c/d;IF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/c/c/d;->b(IF)V

    return-void
.end method

.method static synthetic b(Lcom/c/c/d;)Lcom/c/a/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/c/c/d;->j:Lcom/c/a/a$a;

    return-object p0
.end method

.method private b(IF)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->h(F)V

    goto :goto_0

    .line 546
    :pswitch_1
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->g(F)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->a(F)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->j(F)V

    goto :goto_0

    .line 574
    :cond_2
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->i(F)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->d(F)V

    goto :goto_0

    .line 558
    :cond_4
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->c(F)V

    goto :goto_0

    .line 554
    :cond_5
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->b(F)V

    goto :goto_0

    .line 570
    :cond_6
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->f(F)V

    goto :goto_0

    .line 566
    :cond_7
    iget-object p1, p0, Lcom/c/c/d;->b:Lcom/c/c/a/a;

    invoke-virtual {p1, p2}, Lcom/c/c/a/a;->e(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/c/c/d;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/c/c/d;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/c/c/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/c/c/d;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/c/c/a;
    .locals 1

    const/16 v0, 0x80

    .line 312
    invoke-direct {p0, v0, p1}, Lcom/c/c/d;->a(IF)V

    return-object p0
.end method

.method public a(J)Lcom/c/c/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/c/c/d;->e:Z

    .line 231
    iput-wide p1, p0, Lcom/c/c/d;->d:J

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/c/c/a;
    .locals 1

    const/16 v0, 0x100

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/c/c/d;->a(IF)V

    return-object p0
.end method

.method public c(F)Lcom/c/c/a;
    .locals 1

    const/4 v0, 0x4

    .line 396
    invoke-direct {p0, v0, p1}, Lcom/c/c/d;->a(IF)V

    return-object p0
.end method

.method public d(F)Lcom/c/c/a;
    .locals 1

    const/16 v0, 0x8

    .line 408
    invoke-direct {p0, v0, p1}, Lcom/c/c/d;->a(IF)V

    return-object p0
.end method

.method public e(F)Lcom/c/c/a;
    .locals 1

    const/16 v0, 0x200

    .line 420
    invoke-direct {p0, v0, p1}, Lcom/c/c/d;->a(IF)V

    return-object p0
.end method
