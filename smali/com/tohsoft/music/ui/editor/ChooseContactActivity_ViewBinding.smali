.class public Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/editor/ChooseContactActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/editor/ChooseContactActivity;Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/ChooseContactActivity;

    const-string v0, "field \'mEditText\', method \'onTextChanged\', and method \'afterTextChanged\'"

    const v1, 0x7f090224

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEditText\'"

    .line 44
    const-class v3, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mEditText:Landroid/widget/AutoCompleteTextView;

    .line 45
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/ChooseContactActivity;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 61
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mLayoutSearch\'"

    .line 62
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090114

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mLayoutSearch:Landroid/widget/LinearLayout;

    const-string v0, "field \'mDeleteBtn\' and method \'onClick\'"

    const v1, 0x7f090043

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mDeleteBtn\'"

    .line 64
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mDeleteBtn:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/ChooseContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mToolbar\'"

    .line 72
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09028c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'mListView\'"

    .line 73
    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f09011a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/ChooseContactActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/ChooseContactActivity;

    .line 82
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mEditText:Landroid/widget/AutoCompleteTextView;

    .line 83
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mLayoutSearch:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mDeleteBtn:Landroid/widget/ImageView;

    .line 85
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 86
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mListView:Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 90
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->b:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity_ViewBinding;->d:Landroid/view/View;

    .line 94
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
