.class Lcom/c/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a$a;
.implements Lcom/c/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/c/b;


# direct methods
.method private constructor <init>(Lcom/c/c/b;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/c/b;Lcom/c/c/b$1;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lcom/c/c/b$a;-><init>(Lcom/c/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->a(Lcom/c/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/c/a/i;)V
    .locals 6

    .line 689
    invoke-virtual {p1}, Lcom/c/a/i;->f()F

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v1}, Lcom/c/c/b;->c(Lcom/c/c/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/c/b$c;

    .line 691
    iget v1, p1, Lcom/c/c/b$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v1}, Lcom/c/c/b;->d(Lcom/c/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 698
    :cond_0
    iget-object p1, p1, Lcom/c/c/b$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 700
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 702
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/c/b$b;

    .line 703
    iget v4, v3, Lcom/c/c/b$b;->b:F

    iget v5, v3, Lcom/c/c/b$b;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 707
    iget-object v5, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    iget v3, v3, Lcom/c/c/b$b;->a:I

    invoke-static {v5, v3, v4}, Lcom/c/c/b;->a(Lcom/c/c/b;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {p1}, Lcom/c/c/b;->d(Lcom/c/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lcom/c/a/a;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->b(Lcom/c/a/a;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->c(Lcom/c/c/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object p1, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {p1}, Lcom/c/c/b;->c(Lcom/c/c/b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/c/c/b;->a(Lcom/c/c/b;Lcom/c/a/a$a;)Lcom/c/a/a$a;

    :cond_1
    return-void
.end method

.method public c(Lcom/c/a/a;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->c(Lcom/c/a/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/c/a/a;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/c/c/b$a;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->b(Lcom/c/c/b;)Lcom/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a$a;->d(Lcom/c/a/a;)V

    :cond_0
    return-void
.end method
