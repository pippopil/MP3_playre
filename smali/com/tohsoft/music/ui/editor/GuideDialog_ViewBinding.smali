.class public Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/editor/GuideDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/editor/GuideDialog;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/GuideDialog;

    const-string v0, "field \'mCheckButton\' and method \'onCheck\'"

    const v1, 0x7f090064

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCheckButton\'"

    .line 37
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/GuideDialog;->mCheckButton:Landroid/widget/CheckBox;

    .line 38
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/GuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancel\'"

    const v1, 0x7f09003f

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/GuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancel\'"

    const v1, 0x7f090042

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/GuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onFakeView\'"

    const v1, 0x7f09009a

    .line 61
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->e:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/GuideDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/GuideDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/GuideDialog;

    .line 78
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/GuideDialog;->mCheckButton:Landroid/widget/CheckBox;

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->d:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
