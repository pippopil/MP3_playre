.class public abstract Lcom/tohsoft/music/ui/custom/a;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 18
    iget p1, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    const/4 p2, 0x0

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/a;->a()V

    .line 20
    iput-boolean p2, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    .line 21
    iput p2, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    const/16 v0, -0x50

    if-ge p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/a;->b()V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    .line 25
    iput p2, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    .line 28
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    if-eqz p1, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/custom/a;->b:Z

    if-nez p1, :cond_4

    if-gez p3, :cond_4

    .line 29
    :cond_3
    iget p1, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tohsoft/music/ui/custom/a;->a:I

    :cond_4
    return-void
.end method

.method public abstract b()V
.end method
