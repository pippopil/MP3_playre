.class Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;-><init>(Lcom/tohsoft/music/ui/editor/GuideDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/GuideDialog;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;Lcom/tohsoft/music/ui/editor/GuideDialog;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$4;->b:Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$4;->a:Lcom/tohsoft/music/ui/editor/GuideDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/GuideDialog_ViewBinding$4;->a:Lcom/tohsoft/music/ui/editor/GuideDialog;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/editor/GuideDialog;->onFakeView(Landroid/view/View;)V

    return-void
.end method
