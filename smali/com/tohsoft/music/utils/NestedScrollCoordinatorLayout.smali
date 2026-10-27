.class public Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/i;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/CoordinatorLayout$b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "NestedScrollCoordinatorLayout"


# instance fields
.field private g:Landroid/support/v4/view/k;

.field private h:Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 67
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 70
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;

    invoke-direct {v1}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;-><init>()V

    iput-object v1, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->h:Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;

    .line 74
    invoke-static {p0}, Landroid/support/v4/view/s;->k(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Landroid/support/v4/view/s;->b(Landroid/view/View;Z)V

    .line 77
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    .line 78
    iget-object v2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->h:Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/k;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/k;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0}, Landroid/support/v4/view/k;->a()Z

    move-result v0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->a(Z)V

    return-void
.end method

.method public setPassMode(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->h:Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->h:Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->g:Landroid/support/v4/view/k;

    invoke-virtual {v0}, Landroid/support/v4/view/k;->c()V

    return-void
.end method
