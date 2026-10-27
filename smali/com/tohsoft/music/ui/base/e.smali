.class public abstract Lcom/tohsoft/music/ui/base/e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/tohsoft/music/ui/base/e;->n:I

    .line 21
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/e;->y()V

    return-void
.end method

.method protected abstract y()V
.end method
