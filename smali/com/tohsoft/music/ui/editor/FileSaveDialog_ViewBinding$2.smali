.class Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;-><init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/FileSaveDialog;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$2;->b:Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$2;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

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

    .line 66
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$2;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
