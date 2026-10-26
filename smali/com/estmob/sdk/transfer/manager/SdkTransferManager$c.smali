.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;
.super Lcom/estmob/sdk/transfer/a/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b$c;-><init>()V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
