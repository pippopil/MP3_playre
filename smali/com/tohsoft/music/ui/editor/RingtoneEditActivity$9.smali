.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$9;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 1687
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$9;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1689
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$9;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;I)I

    .line 1690
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$9;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;)V

    return-void
.end method
