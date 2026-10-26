.class Lcom/tohsoft/music/ui/editor/WaveformView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/WaveformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/WaveformView;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/WaveformView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView$a;->a:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/WaveformView$a;->a:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(Lcom/tohsoft/music/ui/editor/WaveformView;)Lcom/tohsoft/music/ui/editor/WaveformView$b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tohsoft/music/ui/editor/WaveformView$b;->c(F)V

    const/4 p1, 0x1

    return p1
.end method
