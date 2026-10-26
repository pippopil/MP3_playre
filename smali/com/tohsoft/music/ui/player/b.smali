.class public Lcom/tohsoft/music/ui/player/b;
.super Landroid/support/v4/app/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/n;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->al()Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->al()Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
