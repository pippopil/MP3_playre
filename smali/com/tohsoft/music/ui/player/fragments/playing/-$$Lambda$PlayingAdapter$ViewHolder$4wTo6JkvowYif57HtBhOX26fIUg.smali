.class public final synthetic Lcom/tohsoft/music/ui/player/fragments/playing/-$$Lambda$PlayingAdapter$ViewHolder$4wTo6JkvowYif57HtBhOX26fIUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/data/models/Song;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/-$$Lambda$PlayingAdapter$ViewHolder$4wTo6JkvowYif57HtBhOX26fIUg;->f$0:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/-$$Lambda$PlayingAdapter$ViewHolder$4wTo6JkvowYif57HtBhOX26fIUg;->f$0:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v0, p1}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter$ViewHolder;->lambda$4wTo6JkvowYif57HtBhOX26fIUg(Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V

    return-void
.end method
