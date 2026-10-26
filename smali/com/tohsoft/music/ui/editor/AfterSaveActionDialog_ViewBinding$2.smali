.class Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;-><init>(Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$2;->b:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$2;->a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog_ViewBinding$2;->a:Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->closeAndSendResult(Landroid/view/View;)V

    return-void
.end method
