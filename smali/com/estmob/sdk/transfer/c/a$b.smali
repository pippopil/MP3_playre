.class public final enum Lcom/estmob/sdk/transfer/c/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estmob/sdk/transfer/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/estmob/sdk/transfer/c/a$b;

.field public static final enum b:Lcom/estmob/sdk/transfer/c/a$b;

.field public static final enum c:Lcom/estmob/sdk/transfer/c/a$b;

.field public static final enum d:Lcom/estmob/sdk/transfer/c/a$b;

.field public static final enum e:Lcom/estmob/sdk/transfer/c/a$b;

.field private static final synthetic f:[Lcom/estmob/sdk/transfer/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$b;

    const-string v1, "transfer_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$b;

    const-string v1, "path"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/estmob/sdk/transfer/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$b;->b:Lcom/estmob/sdk/transfer/c/a$b;

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$b;

    const-string v1, "transfer_size"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/estmob/sdk/transfer/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$b;->c:Lcom/estmob/sdk/transfer/c/a$b;

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$b;

    const-string v1, "file_name"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/estmob/sdk/transfer/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$b;

    const-string v1, "file_length"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/estmob/sdk/transfer/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$b;->e:Lcom/estmob/sdk/transfer/c/a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/estmob/sdk/transfer/c/a$b;

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->b:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->c:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->e:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$b;->f:[Lcom/estmob/sdk/transfer/c/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a$b;
    .locals 1

    const-class v0, Lcom/estmob/sdk/transfer/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estmob/sdk/transfer/c/a$b;

    return-object p0
.end method

.method public static values()[Lcom/estmob/sdk/transfer/c/a$b;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/a$b;->f:[Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v0}, [Lcom/estmob/sdk/transfer/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/sdk/transfer/c/a$b;

    return-object v0
.end method
