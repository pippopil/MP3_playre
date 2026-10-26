.class public Lcom/tohsoft/music/ui/wallpaper/b;
.super Landroid/support/v4/app/t;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/n;)V

    .line 18
    iput-object p2, p0, Lcom/tohsoft/music/ui/wallpaper/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->d(I)Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
