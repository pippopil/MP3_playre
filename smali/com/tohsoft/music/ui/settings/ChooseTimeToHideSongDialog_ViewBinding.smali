.class public Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;Landroid/view/View;)V
    .locals 8

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;

    const-string v0, "field \'radioGroupOption\'"

    .line 44
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0901cb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->radioGroupOption:Landroid/widget/RadioGroup;

    const-string v0, "field \'rd_other\' and method \'onOptionOther\'"

    const v1, 0x7f0901e1

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'rd_other\'"

    .line 46
    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    .line 47
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'et_other\' and method \'onClickEdit\'"

    const v1, 0x7f090091

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'et_other\'"

    .line 55
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOptionChoose\'"

    const v1, 0x7f0901dc

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v2, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOptionChoose\'"

    const v2, 0x7f0901dd

    .line 71
    invoke-static {p2, v2, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->e:Landroid/view/View;

    .line 73
    new-instance v3, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$4;

    invoke-direct {v3, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOptionChoose\'"

    const v3, 0x7f0901de

    .line 79
    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->f:Landroid/view/View;

    .line 81
    new-instance v4, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$5;

    invoke-direct {v4, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOptionChoose\'"

    const v4, 0x7f0901df

    .line 87
    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->g:Landroid/view/View;

    .line 89
    new-instance v5, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$6;

    invoke-direct {v5, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$6;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOptionChoose\'"

    const v5, 0x7f0901e0

    .line 95
    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->h:Landroid/view/View;

    .line 97
    new-instance v6, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$7;

    invoke-direct {v6, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$7;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickFinish\'"

    const v6, 0x7f09004a

    .line 103
    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->i:Landroid/view/View;

    .line 105
    new-instance v6, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$8;

    invoke-direct {v6, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$8;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickFinish\'"

    const v6, 0x7f090040

    .line 111
    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->j:Landroid/view/View;

    .line 113
    new-instance v6, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$9;

    invoke-direct {v6, p0, p1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding$9;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    .line 119
    new-array v0, v0, [Landroid/widget/RadioButton;

    const-string v6, "field \'listRadioButton\'"

    const-class v7, Landroid/widget/RadioButton;

    .line 120
    invoke-static {p2, v1, v6, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-string v1, "field \'listRadioButton\'"

    const-class v6, Landroid/widget/RadioButton;

    .line 121
    invoke-static {p2, v2, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'listRadioButton\'"

    const-class v2, Landroid/widget/RadioButton;

    .line 122
    invoke-static {p2, v3, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'listRadioButton\'"

    const-class v2, Landroid/widget/RadioButton;

    .line 123
    invoke-static {p2, v4, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "field \'listRadioButton\'"

    const-class v2, Landroid/widget/RadioButton;

    .line 124
    invoke-static {p2, v5, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 119
    invoke-static {v0}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;

    .line 134
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->radioGroupOption:Landroid/widget/RadioGroup;

    .line 135
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    .line 136
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    .line 137
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->b:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->c:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->d:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->e:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->f:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->g:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->h:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->i:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog_ViewBinding;->j:Landroid/view/View;

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
