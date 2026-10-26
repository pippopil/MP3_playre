.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;
.super Lcom/bumptech/glide/g/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;II)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/g;-><init>(II)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 118
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object v3, v3, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0900d6

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0800cf

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->a:Lcom/tohsoft/music/pservices/MusicService;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->b:[I

    invoke-static {p1, v1, v0, v2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/g;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
