.class Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/main/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/main/MainActivity;

.field final synthetic b:Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding$1;->b:Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding$1;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding$1;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/main/MainActivity;->fakeClickProgress()V

    return-void
.end method
