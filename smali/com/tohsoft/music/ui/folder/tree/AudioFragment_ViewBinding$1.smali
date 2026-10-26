.class Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 42
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$1;->b:Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    const-string v2, "onTouch"

    const-string v4, "switchStatus"

    const-class v6, Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->switchStatus(Landroid/support/v7/widget/SwitchCompat;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
