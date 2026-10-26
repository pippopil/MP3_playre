.class public Lcom/tohsoft/music/ui/custom/c;
.super Landroid/support/v4/app/i;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tohsoft/music/ui/custom/c;->a:I

    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tohsoft/music/ui/custom/c;->e:[I

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/c;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f08016a
        0x7f08016b
        0x7f08016c
    .end array-data

    :array_1
    .array-data 4
        0x7f0f00de
        0x7f0f00df
        0x7f0f00e0
    .end array-data
.end method

.method public static d(I)Lcom/tohsoft/music/ui/custom/c;
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "position"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance p0, Lcom/tohsoft/music/ui/custom/c;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/c;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/custom/c;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0b005f

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900ec

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->b:Landroid/widget/ImageView;

    const p2, 0x7f0900eb

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->c:Landroid/widget/ImageView;

    const p2, 0x7f0902a3

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->d:Landroid/widget/TextView;

    .line 63
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget p2, p0, Lcom/tohsoft/music/ui/custom/c;->a:I

    if-lez p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->b:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/c;->e:[I

    iget v0, p0, Lcom/tohsoft/music/ui/custom/c;->a:I

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p2, p0, Lcom/tohsoft/music/ui/custom/c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tohsoft/music/ui/custom/c;->f:[I

    iget v0, p0, Lcom/tohsoft/music/ui/custom/c;->a:I

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/c;->k()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "position"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "position"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/custom/c;->a:I

    :cond_0
    return-void
.end method
