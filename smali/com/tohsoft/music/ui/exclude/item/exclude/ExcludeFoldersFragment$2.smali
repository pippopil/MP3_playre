.class Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;
.super Lcom/tohsoft/music/ui/custom/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    iget-object v0, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    iget-object v1, v1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 122
    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$1;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    iget-object v0, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$2;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$2;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
