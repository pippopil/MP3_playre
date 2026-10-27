.class public Lcom/tohsoft/music/utils/ScrollAwareFABBehavior;
.super Landroid/support/design/widget/FloatingActionButton$Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIII)V
    .locals 0

    .line 38
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-lez p5, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->b()V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 14
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual/range {p0 .. p7}, Lcom/tohsoft/music/utils/ScrollAwareFABBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 14
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/utils/ScrollAwareFABBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 14
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual/range {p0 .. p5}, Lcom/tohsoft/music/utils/ScrollAwareFABBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 0

    .line 27
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
