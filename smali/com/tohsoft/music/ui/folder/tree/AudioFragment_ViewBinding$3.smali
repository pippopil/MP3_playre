.class Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$3;->b:Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$3;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$3;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->fakeClick(Landroid/view/View;)V

    return-void
.end method
