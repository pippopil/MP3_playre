.class public Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# instance fields
.field private ae:J

.field private af:Landroid/view/View$OnClickListener;

.field et_other:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090091
    .end annotation
.end field

.field listRadioButton:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0901dc,
            0x7f0901dd,
            0x7f0901de,
            0x7f0901df,
            0x7f0901e0
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field radioGroupOption:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901cb
    .end annotation
.end field

.field rd_other:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901e1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    return-void
.end method

.method private a(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 147
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 149
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 151
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3a98

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    .line 153
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x7530

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    .line 155
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->listRadioButton:Ljava/util/List;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x3e8

    .line 157
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iget-object p2, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    :cond_1
    return p1
.end method

.method public static synthetic lambda$Z6a5c1D2BXYwMEibRPqe53o33i4(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->af:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    .line 55
    iget-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->a(J)V

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    new-instance v1, Lcom/tohsoft/music/ui/settings/-$$Lambda$ChooseTimeToHideSongDialog$Z6a5c1D2BXYwMEibRPqe53o33i4;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/settings/-$$Lambda$ChooseTimeToHideSongDialog$Z6a5c1D2BXYwMEibRPqe53o33i4;-><init>(Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 64
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    return-object p1
.end method

.method public onClickEdit()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090091
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->radioGroupOption:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void
.end method

.method public onClickFinish(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09004a,
            0x7f090040
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090040

    if-eq v0, v1, :cond_5

    const v1, 0x7f09004a

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object p1

    const v0, 0x7f0f0179

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/data/local/a/a;->b(Landroid/content/Context;J)V

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->af:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 120
    iget-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->af:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->b()V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->af:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->af:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->b()V

    :goto_0
    return-void
.end method

.method public onOptionChoose(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901dc,
            0x7f0901dd,
            0x7f0901de,
            0x7f0901df,
            0x7f0901e0
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->et_other:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x7530

    .line 88
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3a98

    .line 85
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x2710

    .line 82
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x1388

    .line 79
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0xbb8

    .line 76
    iput-wide v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->ae:J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901dc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionOther()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901e1
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->rd_other:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/ChooseTimeToHideSongDialog;->radioGroupOption:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void
.end method
