.class public Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/main/PlayerSongView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/main/PlayerSongView;Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    const-string v0, "field \'pbPlayingSong\'"

    .line 39
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f09019f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbPlayingSong:Landroid/widget/ProgressBar;

    const-string v0, "field \'ivCoverPlayingSong\'"

    .line 40
    const-class v1, Lcom/tohsoft/music/ui/custom/CircleImageView;

    const v2, 0x7f0900e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/custom/CircleImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivCoverPlayingSong:Lcom/tohsoft/music/ui/custom/CircleImageView;

    const-string v0, "field \'tvPlayingSongTitle\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->tvPlayingSongTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvPlayingSongAuthor\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->tvPlayingSongAuthor:Landroid/widget/TextView;

    const-string v0, "field \'pbProgressbar\'"

    .line 43
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0901a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbProgressbar:Landroid/widget/ProgressBar;

    const-string v0, "field \'ivPlayingPlay\' and method \'onPlay\'"

    const v1, 0x7f0900ff

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPlayingPlay\'"

    .line 45
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;

    .line 46
    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;Lcom/tohsoft/music/ui/main/PlayerSongView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivPlayingNext\' and method \'onPlayNext\'"

    const v1, 0x7f0900fe

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPlayingNext\'"

    .line 54
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingNext:Landroid/support/v7/widget/AppCompatImageView;

    .line 55
    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;Lcom/tohsoft/music/ui/main/PlayerSongView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivPlayingPrev\' and method \'onPlayPrev\'"

    const v1, 0x7f090100

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPlayingPrev\'"

    .line 63
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPrev:Landroid/support/v7/widget/AppCompatImageView;

    .line 64
    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;Lcom/tohsoft/music/ui/main/PlayerSongView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOpenPlayerScreen\'"

    const v1, 0x7f0901ec

    .line 71
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->e:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;Lcom/tohsoft/music/ui/main/PlayerSongView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->a:Lcom/tohsoft/music/ui/main/PlayerSongView;

    .line 88
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbPlayingSong:Landroid/widget/ProgressBar;

    .line 89
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivCoverPlayingSong:Lcom/tohsoft/music/ui/custom/CircleImageView;

    .line 90
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->tvPlayingSongTitle:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->tvPlayingSongAuthor:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbProgressbar:Landroid/widget/ProgressBar;

    .line 93
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;

    .line 94
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingNext:Landroid/support/v7/widget/AppCompatImageView;

    .line 95
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPrev:Landroid/support/v7/widget/AppCompatImageView;

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->b:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->c:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
