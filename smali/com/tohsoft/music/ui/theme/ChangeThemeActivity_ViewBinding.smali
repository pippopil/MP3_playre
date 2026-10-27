.class public Lcom/tohsoft/music/ui/theme/ChangeThemeActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;

    const-string v0, "field \'toolbarChangeTheme\'"

    .line 29
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09028d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->toolbarChangeTheme:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'llBannerBottom\'"

    .line 30
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const-string v0, "field \'container\'"

    const v1, 0x7f090070

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->container:Landroid/view/View;

    const-string v0, "field \'rvThemes\'"

    .line 32
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->rvThemes:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;

    .line 41
    iput-object v1, v0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->toolbarChangeTheme:Landroid/support/v7/widget/Toolbar;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->container:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/tohsoft/music/ui/theme/ChangeThemeActivity;->rvThemes:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
