.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;
.super Lcom/bumptech/glide/g/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->run()V
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
.field final synthetic a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;II)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/g;-><init>(II)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 10

    const v0, 0x7f0900d6

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800cf

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->f:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 170
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->e()I

    move-result v4

    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->e()I

    move-result v5

    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->f()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->f()F

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->a(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->f:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->d:Lcom/tohsoft/music/pservices/MusicService;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->c:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1;->e:[I

    invoke-static {p1, v0, v1, v2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

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

    .line 160
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/g;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .line 150
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic$1$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
