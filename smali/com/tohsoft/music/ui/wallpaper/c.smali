.class public Lcom/tohsoft/music/ui/wallpaper/c;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/wallpaper/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tohsoft/music/utils/f;->b:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/wallpaper/a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/wallpaper/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
