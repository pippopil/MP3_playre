.class Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;
.super Lcom/tohsoft/music/ui/custom/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    iget-object v0, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rootOnAccess:Landroid/view/View;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/utility/UtilsLib;->startResizeHeightViewAnimation(Landroid/view/View;JI)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    iget-object v0, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rootOnAccess:Landroid/view/View;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment$1;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lcom/utility/UtilsLib;->startResizeHeightViewAnimation(Landroid/view/View;JI)V

    return-void
.end method
