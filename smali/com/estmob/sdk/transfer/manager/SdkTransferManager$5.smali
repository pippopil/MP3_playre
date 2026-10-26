.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->c(Lcom/estmob/sdk/transfer/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/estmob/a/a/q$a;

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;[Lcom/estmob/a/a/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;->a:[Lcom/estmob/a/a/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;->a:[Lcom/estmob/a/a/q$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/estmob/sdk/transfer/g/b;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v6}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->g(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/estmob/sdk/transfer/g/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/estmob/sdk/transfer/g/a/b;->a()Lcom/estmob/sdk/transfer/g/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/estmob/sdk/transfer/g/a/b;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_3
    return-void
.end method
