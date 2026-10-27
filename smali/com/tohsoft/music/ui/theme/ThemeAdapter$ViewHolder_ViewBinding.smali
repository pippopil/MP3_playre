.class public Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;

    const-string v0, "field \'ivItemThemeArt\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->ivItemThemeArt:Landroid/widget/ImageView;

    const-string v0, "field \'rbSelected\'"

    .line 23
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0901ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->rbSelected:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;

    .line 33
    iput-object v1, v0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->ivItemThemeArt:Landroid/widget/ImageView;

    .line 34
    iput-object v1, v0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->rbSelected:Landroid/widget/CheckBox;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
