.class public Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog;Landroid/view/View;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    const-string v0, "field \'mTypeSpinner\' and method \'onItemSelected\'"

    const v1, 0x7f0901e9

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTypeSpinner\'"

    .line 48
    const-class v3, Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    .line 49
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->b:Landroid/view/View;

    .line 50
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/FileSaveDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "field \'mFilename\' and method \'onTextChanged\'"

    const v1, 0x7f09009c

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mFilename\'"

    .line 61
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->c:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/FileSaveDialog;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 77
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'btnClear\' and method \'onSave\'"

    const v1, 0x7f09003e

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnClear\'"

    .line 79
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->btnClear:Landroid/widget/ImageButton;

    .line 80
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->e:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/FileSaveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSave\'"

    const v1, 0x7f09020d

    .line 87
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->f:Landroid/view/View;

    .line 89
    new-instance v1, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/FileSaveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancel\'"

    const v1, 0x7f09005b

    .line 95
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->g:Landroid/view/View;

    .line 97
    new-instance v0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/FileSaveDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    .line 112
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    .line 113
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    .line 114
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->btnClear:Landroid/widget/ImageButton;

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 117
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->b:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 120
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->c:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->e:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->f:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
