.class Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$3;->b:Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$3;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$3;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->onAlbumTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
