.class public Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    const-string v0, "field \'sbOverlay\'"

    .line 35
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f090211

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->sbOverlay:Landroid/widget/SeekBar;

    const-string v0, "field \'ckEnableRound\' and method \'onCheckedChanged\'"

    const v1, 0x7f09006a

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ckEnableRound\'"

    .line 37
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->ckEnableRound:Landroid/widget/CheckBox;

    .line 38
    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->b:Landroid/view/View;

    .line 39
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'flPrevContainer\'"

    .line 45
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->flPrevContainer:Landroid/widget/FrameLayout;

    const-string v0, "method \'onClickOk\'"

    const v1, 0x7f09004a

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$2;-><init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    .line 63
    iput-object v1, v0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->sbOverlay:Landroid/widget/SeekBar;

    .line 64
    iput-object v1, v0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->ckEnableRound:Landroid/widget/CheckBox;

    .line 65
    iput-object v1, v0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->flPrevContainer:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iput-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
