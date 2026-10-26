.class Lcom/c/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a$a;
.implements Lcom/c/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/c/d;


# direct methods
.method private constructor <init>(Lcom/c/c/d;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/c/d;Lcom/c/c/d$1;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcom/c/c/d$a;-><init>(Lcom/c/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->a(Lcom/c/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/c/a/i;)V
    .locals 6

    .line 690
    invoke-virtual {p1}, Lcom/c/a/i;->f()F

    move-result v0

    .line 691
    iget-object v1, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v1}, Lcom/c/c/d;->c(Lcom/c/c/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/c/d$c;

    .line 692
    iget v1, p1, Lcom/c/c/d$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v1}, Lcom/c/c/d;->d(Lcom/c/c/d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 699
    :cond_0
    iget-object p1, p1, Lcom/c/c/d$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 701
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 703
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/c/d$b;

    .line 704
    iget v4, v3, Lcom/c/c/d$b;->b:F

    iget v5, v3, Lcom/c/c/d$b;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 708
    iget-object v5, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    iget v3, v3, Lcom/c/c/d$b;->a:I

    invoke-static {v5, v3, v4}, Lcom/c/c/d;->a(Lcom/c/c/d;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    :cond_1
    iget-object p1, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {p1}, Lcom/c/c/d;->d(Lcom/c/c/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lcom/c/a/a;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->b(Lcom/c/a/a;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->c(Lcom/c/c/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object p1, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {p1}, Lcom/c/c/d;->c(Lcom/c/c/d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 669
    iget-object p1, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/c/c/d;->a(Lcom/c/c/d;Lcom/c/a/a$a;)Lcom/c/a/a$a;

    :cond_1
    return-void
.end method

.method public c(Lcom/c/a/a;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->c(Lcom/c/a/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/c/a/a;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/c/c/d$a;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->b(Lcom/c/c/d;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->d(Lcom/c/a/a;)V

    :cond_0
    return-void
.end method
