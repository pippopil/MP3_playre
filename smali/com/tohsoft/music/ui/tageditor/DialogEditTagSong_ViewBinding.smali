.class public Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    const-string v0, "field \'songTitle\'"

    .line 27
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090287

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->songTitle:Landroid/widget/EditText;

    const-string v0, "field \'albumTitle\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090288

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->albumTitle:Landroid/widget/EditText;

    const-string v0, "field \'artist\'"

    .line 29
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09002e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->artist:Landroid/widget/EditText;

    const-string v0, "field \'genre\'"

    .line 30
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->genre:Landroid/widget/EditText;

    const-string v0, "field \'year\'"

    .line 31
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->year:Landroid/widget/EditText;

    const-string v0, "field \'trackNumber\'"

    .line 32
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->trackNumber:Landroid/widget/EditText;

    const-string v0, "field \'lyrics\'"

    .line 33
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090153

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->lyrics:Landroid/widget/EditText;

    const-string v0, "method \'onClickCancel\'"

    const v1, 0x7f090040

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickOk\'"

    const v1, 0x7f09004a

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    .line 59
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->songTitle:Landroid/widget/EditText;

    .line 60
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->albumTitle:Landroid/widget/EditText;

    .line 61
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->artist:Landroid/widget/EditText;

    .line 62
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->genre:Landroid/widget/EditText;

    .line 63
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->year:Landroid/widget/EditText;

    .line 64
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->trackNumber:Landroid/widget/EditText;

    .line 65
    iput-object v1, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->lyrics:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
