.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x()V
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

    .line 857
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_a

    .line 870
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/editor/g;->b(I)I

    move-result p1

    .line 871
    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->l(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tohsoft/music/ui/editor/g;->b(Z)V

    .line 907
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z

    .line 908
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 909
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result p3

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->n(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v0

    invoke-static {p1, p3, v2, v2, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V

    .line 910
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 911
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    .line 913
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    .line 916
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 917
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    .line 919
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    :cond_3
    if-ne p1, v0, :cond_a

    .line 922
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/editor/g;->b(Z)V

    .line 923
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z

    .line 924
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 925
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result p3

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->m(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->o(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v1

    invoke-static {p1, p3, v2, v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V

    .line 926
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 927
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    .line 929
    :cond_4
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    :pswitch_1
    if-nez p1, :cond_6

    .line 877
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tohsoft/music/ui/editor/g;->b(Z)V

    .line 878
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z

    .line 879
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 880
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result p3

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->m(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v0

    invoke-static {p1, p3, v2, v2, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V

    .line 881
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 882
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    .line 884
    :cond_5
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v1, :cond_8

    .line 887
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 888
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 890
    :cond_7
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_8
    if-ne p1, v0, :cond_a

    .line 893
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/editor/g;->b(Z)V

    .line 894
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z

    .line 895
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 896
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result p3

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->n(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->o(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I

    move-result v1

    invoke-static {p1, p3, v2, v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V

    .line 897
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 898
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 900
    :cond_9
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 873
    :pswitch_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
