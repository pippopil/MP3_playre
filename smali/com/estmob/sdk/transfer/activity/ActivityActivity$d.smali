.class final enum Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

.field public static final enum b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

.field public static final enum c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

.field public static final enum d:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

.field private static final synthetic e:[Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    const-string v1, "RECEIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    const-string v1, "SHARED_LINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    const-string v1, "RECEIVED_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->d:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    sget-object v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->c:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->d:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->e:[Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
    .locals 1

    const-class v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    return-object p0
.end method

.method public static values()[Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->e:[Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    invoke-virtual {v0}, [Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    return-object v0
.end method
