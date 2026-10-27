.class Lcom/estmob/sdk/transfer/activity/SendActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/io/File;

.field final b:[Landroid/os/Parcelable;

.field final synthetic c:Lcom/estmob/sdk/transfer/activity/SendActivity;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;[Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->a:[Ljava/io/File;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->b:[Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->a:[Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->b:[Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->a:[Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->a:[Ljava/io/File;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->a:[Ljava/io/File;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    new-instance v5, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;

    invoke-direct {v5, v4}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->b:[Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->b:[Landroid/os/Parcelable;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->b:[Landroid/os/Parcelable;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    iget-object v7, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v7}, Lcom/estmob/sdk/transfer/activity/SendActivity;->d(Lcom/estmob/sdk/transfer/activity/SendActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;

    invoke-direct {v2, p0, v0}, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
