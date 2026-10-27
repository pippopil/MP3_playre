.class Lcom/tohsoft/music/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tohsoft/music/b/f;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tohsoft/music/b/f$2;->b:Lcom/tohsoft/music/b/f;

    iput-object p2, p0, Lcom/tohsoft/music/b/f$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 226
    iget-object p1, p0, Lcom/tohsoft/music/b/f$2;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->a(Lcom/tohsoft/music/b/f;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 227
    iget-object p1, p0, Lcom/tohsoft/music/b/f$2;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/tohsoft/music/b/f$2;->a:Ljava/lang/Object;

    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    .line 229
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SendAnywhere"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/tohsoft/music/b/f$2;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->c(Lcom/tohsoft/music/b/f;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f01e6

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/b/f$2;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->b(Lcom/tohsoft/music/b/f;)Lcom/tohsoft/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/b/f$2;->a:Ljava/lang/Object;

    sget-object v1, Lcom/tohsoft/music/b/e;->g:Lcom/tohsoft/music/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Lcom/tohsoft/music/b/e;)V

    return-void
.end method
