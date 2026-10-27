.class public Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/main/DialogExitFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    const-string v0, "field \'llAdsContainerExit\'"

    .line 30
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090122

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/DialogExitFragment;->llAdsContainerExit:Landroid/widget/RelativeLayout;

    const-string v0, "method \'onCheckedChanged\'"

    const v1, 0x7f090060

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;Lcom/tohsoft/music/ui/main/DialogExitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "method \'onExitApp\'"

    const v1, 0x7f0902a5

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;Lcom/tohsoft/music/ui/main/DialogExitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancel\'"

    const v1, 0x7f09029f

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->d:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;Lcom/tohsoft/music/ui/main/DialogExitFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    .line 64
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/DialogExitFragment;->llAdsContainerExit:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
