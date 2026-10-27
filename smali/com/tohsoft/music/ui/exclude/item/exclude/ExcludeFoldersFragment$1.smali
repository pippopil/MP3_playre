.class Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/exclude/item/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tohsoft/music/data/models/Folder;)V
    .locals 0

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-static {p2}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->a(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)Lcom/tohsoft/music/ui/exclude/item/exclude/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(ILcom/tohsoft/music/data/models/Folder;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->r()Landroid/support/v4/app/n;

    move-result-object p1

    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->r()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/u;

    .line 113
    :cond_0
    invoke-static {p2}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->a(Lcom/tohsoft/music/data/models/Folder;)Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {p2}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->r()Landroid/support/v4/app/n;

    move-result-object p2

    const-string v0, "dialog"

    invoke-virtual {p1, p2, v0}, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    return-void
.end method
