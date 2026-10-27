.class Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 50
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$1;->b:Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$1;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog_ViewBinding$1;->a:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
