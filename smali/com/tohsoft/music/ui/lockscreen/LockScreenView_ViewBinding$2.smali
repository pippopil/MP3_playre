.class Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

.field final synthetic b:Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$2;->b:Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$2;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$2;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->onPlay()V

    return-void
.end method
