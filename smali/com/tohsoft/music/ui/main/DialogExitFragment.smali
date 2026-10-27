.class public Lcom/tohsoft/music/ui/main/DialogExitFragment;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# instance fields
.field private ae:Lbutterknife/Unbinder;

.field llAdsContainerExit:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090122
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static al()Lcom/tohsoft/music/ui/main/DialogExitFragment;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    new-instance v1, Lcom/tohsoft/music/ui/main/DialogExitFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/main/DialogExitFragment;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private am()V
    .locals 5

    .line 69
    sget-object v0, Lcom/tohsoft/music/utils/e;->d:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tohsoft/music/utils/b;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->o()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tohsoft/music/utils/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f0f005a

    invoke-virtual {p0, v4}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const v4, 0x7f0f005b

    invoke-virtual {p0, v4}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    move-result-object v0

    sput-object v0, Lcom/tohsoft/music/utils/e;->d:Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/tohsoft/music/utils/e;->d:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment;->llAdsContainerExit:Landroid/widget/RelativeLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroid/support/v4/app/h;->C()V

    .line 95
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x2

    .line 97
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public E()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroid/support/v4/app/h;->E()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b004d

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->c()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 58
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment;->ae:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->am()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/support/v4/app/h;->h()V

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment;->ae:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method onCancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09029f
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method onCheckedChanged(Z)V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090060
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".EXIT_APP_PREF"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method onExitApp()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902a5
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->r()V

    .line 79
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
