.class Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$1;->b:Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/DialogExitFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/main/DialogExitFragment;

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/main/DialogExitFragment;->onCheckedChanged(Z)V

    return-void
.end method
