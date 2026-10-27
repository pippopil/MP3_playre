.class public Lcom/tohsoft/music/ui/settings/SmartShareDialog;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;

.field tv_key_smart_share:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static al()Lcom/tohsoft/music/ui/settings/SmartShareDialog;
    .locals 1

    .line 34
    new-instance v0, Lcom/tohsoft/music/ui/settings/SmartShareDialog;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->ae:Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->o()Landroid/support/v4/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    return-object p1
.end method

.method public onClickCancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090040
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->b()V

    return-void
.end method

.method public onclickOk()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09004a
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->tv_key_smart_share:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->ae:Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->ae:Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog$a;->onReceiver(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->b()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "Please try to enter the key!!"

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
