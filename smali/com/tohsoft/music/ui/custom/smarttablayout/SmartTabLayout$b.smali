.class Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$1;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;-><init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 579
    iput p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->b:I

    .line 581
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(IF)V

    .line 570
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0, p1, p2}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;IF)V

    .line 572
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 588
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->b:I

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->a(IF)V

    .line 590
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0, p1, v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;IF)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 594
    iget-object v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v3, v3, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v3, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v2, :cond_2

    .line 596
    iget-object v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v3, v3, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v3, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v4}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->b(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 598
    :cond_2
    iget-object v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v3, v3, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v3, v2}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v4}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->c(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$b;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_4
    return-void
.end method
