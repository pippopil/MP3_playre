.class public final enum Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

.field public static final enum b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

.field private static final synthetic c:[Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    const-string v1, "RECORD_TRANSFER_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    const-string v1, "RECORD_DEVICE_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    sget-object v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->c:[Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;
    .locals 1

    const-class v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    return-object p0
.end method

.method public static values()[Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->c:[Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    invoke-virtual {v0}, [Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    return-object v0
.end method
