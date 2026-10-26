.class public Lcom/tohsoft/music/ui/editor/FileSaveDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Message;

.field private b:Ljava/lang/String;

.field btnClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09003e
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field mFilename:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field

.field mTypeSpinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901e9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Message;)V
    .locals 4

    .line 100
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->requestWindowFeature(I)Z

    .line 102
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0054

    .line 103
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->setContentView(I)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    const v0, 0x7f090070

    .line 106
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f06021b

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0f00ab

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->c:Ljava/util/ArrayList;

    .line 115
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->b:Ljava/lang/String;

    .line 117
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->c:Ljava/util/ArrayList;

    const v1, 0x7f0b00c2

    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 120
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 122
    iput p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->d:I

    .line 123
    invoke-direct {p0, v2}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a(Z)V

    .line 124
    iput-object p3, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a:Landroid/os/Message;

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->d:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 148
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 149
    iget v1, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {p1, v1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09005b
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->dismiss()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0901e9
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a(Z)V

    return-void
.end method

.method public onSave(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09020d,
            0x7f09003e
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09020d

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f017d

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a:Landroid/os/Message;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a:Landroid/os/Message;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->dismiss()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->mFilename:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f09009c
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->btnClear:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->btnClear:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
