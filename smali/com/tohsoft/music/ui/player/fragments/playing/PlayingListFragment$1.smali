.class Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p5

    .line 78
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_0

    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_0

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result p1

    if-lez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    iget-object p1, p1, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method
