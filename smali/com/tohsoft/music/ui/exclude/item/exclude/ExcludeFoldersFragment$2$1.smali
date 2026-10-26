.class Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 129
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;

    iget-object p1, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$2;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    iget-object p1, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
