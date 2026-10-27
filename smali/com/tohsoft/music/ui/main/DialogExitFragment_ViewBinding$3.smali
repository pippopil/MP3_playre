.class Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/main/DialogExitFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;Lcom/tohsoft/music/ui/main/DialogExitFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$3;->b:Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$3;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$3;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->onCancel()V

    return-void
.end method
