.class Lcom/tohsoft/music/b/f$11;
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

    .line 197
    iput-object p1, p0, Lcom/tohsoft/music/b/f$11;->b:Lcom/tohsoft/music/b/f;

    iput-object p2, p0, Lcom/tohsoft/music/b/f$11;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 200
    iget-object p1, p0, Lcom/tohsoft/music/b/f$11;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->a(Lcom/tohsoft/music/b/f;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 201
    iget-object p1, p0, Lcom/tohsoft/music/b/f$11;->a:Ljava/lang/Object;

    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    .line 202
    iget-object v0, p0, Lcom/tohsoft/music/b/f$11;->b:Lcom/tohsoft/music/b/f;

    invoke-static {v0}, Lcom/tohsoft/music/b/f;->c(Lcom/tohsoft/music/b/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->excludeFolder(Lcom/tohsoft/music/data/models/Folder;Z)V

    .line 204
    iget-object v0, p0, Lcom/tohsoft/music/b/f$11;->b:Lcom/tohsoft/music/b/f;

    invoke-static {v0}, Lcom/tohsoft/music/b/f;->c(Lcom/tohsoft/music/b/f;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tohsoft/music/b/f$11;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->c(Lcom/tohsoft/music/b/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0f026d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
