.class public Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

    const-string v0, "method \'closeAndSendResult\'"

    const v1, 0x7f090056

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'closeAndSendResult\'"

    const v1, 0x7f090057

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

    .line 56
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->b:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
