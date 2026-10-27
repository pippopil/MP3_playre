.class public Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Message;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0021

    .line 25
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->setContentView(I)V

    .line 26
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    const v0, 0x7f090070

    .line 28
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->a(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0047

    .line 30
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->setTitle(I)V

    .line 31
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->a:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 43
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 44
    iget v1, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {p1, v1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public closeAndSendResult(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090056,
            0x7f090057
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 37
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->dismiss()V

    return-void
.end method
