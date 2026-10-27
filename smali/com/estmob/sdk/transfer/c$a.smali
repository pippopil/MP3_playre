.class public final enum Lcom/estmob/sdk/transfer/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estmob/sdk/transfer/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/estmob/sdk/transfer/c$a;

.field public static final enum b:Lcom/estmob/sdk/transfer/c$a;

.field public static final enum c:Lcom/estmob/sdk/transfer/c$a;

.field public static final enum d:Lcom/estmob/sdk/transfer/c$a;

.field public static final enum e:Lcom/estmob/sdk/transfer/c$a;

.field public static final enum f:Lcom/estmob/sdk/transfer/c$a;

.field public static final enum g:Lcom/estmob/sdk/transfer/c$a;

.field private static final synthetic h:[Lcom/estmob/sdk/transfer/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "ContentProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->a:Lcom/estmob/sdk/transfer/c$a;

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "Command"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->b:Lcom/estmob/sdk/transfer/c$a;

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "QueryDeviceInfo"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->c:Lcom/estmob/sdk/transfer/c$a;

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "Database"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->d:Lcom/estmob/sdk/transfer/c$a;

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "CommandManager"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->e:Lcom/estmob/sdk/transfer/c$a;

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "PushListener"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->f:Lcom/estmob/sdk/transfer/c$a;

    new-instance v0, Lcom/estmob/sdk/transfer/c$a;

    const-string v1, "Indexer"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/estmob/sdk/transfer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->g:Lcom/estmob/sdk/transfer/c$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/estmob/sdk/transfer/c$a;

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->a:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->b:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->c:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->d:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->e:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->f:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->g:Lcom/estmob/sdk/transfer/c$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/estmob/sdk/transfer/c$a;->h:[Lcom/estmob/sdk/transfer/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c$a;
    .locals 1

    const-class v0, Lcom/estmob/sdk/transfer/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estmob/sdk/transfer/c$a;

    return-object p0
.end method

.method public static values()[Lcom/estmob/sdk/transfer/c$a;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c$a;->h:[Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0}, [Lcom/estmob/sdk/transfer/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/sdk/transfer/c$a;

    return-object v0
.end method
