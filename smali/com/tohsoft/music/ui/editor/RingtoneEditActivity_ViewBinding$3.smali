.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$3;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
