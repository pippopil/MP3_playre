.class public Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum_ViewBinding;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;

    const-string v0, "field \'albumTitle\'"

    .line 21
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090286

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumTitle:Landroid/widget/EditText;

    const-string v0, "field \'albumArtist\'"

    .line 22
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090027

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumArtist:Landroid/widget/EditText;

    const-string v0, "field \'genre\'"

    .line 23
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->genre:Landroid/widget/EditText;

    const-string v0, "field \'year\'"

    .line 24
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->year:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum_ViewBinding;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum_ViewBinding;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;

    .line 34
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumTitle:Landroid/widget/EditText;

    .line 35
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumArtist:Landroid/widget/EditText;

    .line 36
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->genre:Landroid/widget/EditText;

    .line 37
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->year:Landroid/widget/EditText;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
