.class public Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/settings/SmartShareDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/settings/SmartShareDialog;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/SmartShareDialog;

    const-string v0, "field \'tv_key_smart_share\'"

    .line 27
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->tv_key_smart_share:Landroid/widget/EditText;

    const-string v0, "method \'onclickOk\'"

    const v1, 0x7f09004a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/SmartShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickCancel\'"

    const v1, 0x7f090040

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/SmartShareDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/SmartShareDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/SmartShareDialog;

    .line 53
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SmartShareDialog;->tv_key_smart_share:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SmartShareDialog_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
