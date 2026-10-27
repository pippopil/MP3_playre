.class Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding$1;->b:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->OnClick(Landroid/view/View;)V

    return-void
.end method
