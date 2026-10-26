.class public final synthetic Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Song;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;->f$1:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;->f$1:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v0, v1, p1, p2}, Lcom/tohsoft/music/pservices/b;->lambda$cWWYD2M0gmc849Z3TAU4RoVW4Os(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method
