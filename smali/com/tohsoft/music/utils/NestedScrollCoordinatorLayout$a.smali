.class Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DummyView:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TDummyView;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->a:I

    const/4 v0, 0x2

    .line 152
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->b:[I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->a:I

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 176
    check-cast p1, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;

    .line 177
    iget p2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 178
    invoke-virtual {p1, p4, p5, p6, p3}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    goto :goto_0

    .line 179
    :cond_0
    iget p2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->a:I

    if-nez p2, :cond_1

    .line 181
    iget-object p2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->b:[I

    const/4 v1, 0x0

    aget v2, p6, v1

    aput v2, p2, v1

    .line 182
    iget-object p2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->b:[I

    aget p6, p6, v0

    aput p6, p2, v0

    .line 183
    iget-object p2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->b:[I

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 189
    check-cast p1, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;

    .line 190
    invoke-virtual {p1, p4, p5}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    .line 191
    iget p2, p0, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout$a;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 162
    check-cast p1, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;

    .line 163
    invoke-virtual {p1, p5}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 169
    check-cast p1, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;

    .line 170
    invoke-virtual {p1}, Lcom/tohsoft/music/utils/NestedScrollCoordinatorLayout;->stopNestedScroll()V

    return-void
.end method
