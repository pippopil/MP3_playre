.class public Lcom/tohsoft/music/ui/editor/GuideDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field mCheckButton:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090064
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/GuideDialog;->requestWindowFeature(I)Z

    .line 30
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/GuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b004e

    .line 31
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/GuideDialog;->setContentView(I)V

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    const p1, 0x7f090070

    .line 36
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->mCheckButton:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->mCheckButton:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tohsoft/music/ui/editor/h;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v1, v2, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09003f,
            0x7f090042
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/GuideDialog;->dismiss()V

    return-void
.end method

.method public onCheck(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090064
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/ui/editor/h;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tohsoft/music/ui/editor/h;->a(Landroid/content/Context;Z)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->mCheckButton:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/h;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onFakeView(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09009a
        }
    .end annotation

    return-void
.end method
