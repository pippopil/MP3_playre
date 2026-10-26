.class Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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

    .line 97
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$5;->b:Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$5;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$5;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->onCancel(Landroid/view/View;)V

    return-void
.end method
