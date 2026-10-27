.class public Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/base/BaseFragment;

    const-string v0, "field \'llAdsRoot\'"

    .line 22
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090124

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsRoot:Landroid/widget/LinearLayout;

    const-string v0, "field \'llAdsMsg\'"

    .line 23
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090123

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    const-string v0, "field \'flAdsArea\'"

    .line 24
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/tohsoft/music/ui/base/BaseFragment;->flAdsArea:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/base/BaseFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/base/BaseFragment;

    .line 34
    iput-object v1, v0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsRoot:Landroid/widget/LinearLayout;

    .line 35
    iput-object v1, v0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    .line 36
    iput-object v1, v0, Lcom/tohsoft/music/ui/base/BaseFragment;->flAdsArea:Landroid/widget/FrameLayout;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
