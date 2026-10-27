.class public final enum Lcom/estmob/sdk/transfer/b$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estmob/sdk/transfer/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/estmob/sdk/transfer/b$d;

.field public static final enum b:Lcom/estmob/sdk/transfer/b$d;

.field private static final synthetic c:[Lcom/estmob/sdk/transfer/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/estmob/sdk/transfer/b$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estmob/sdk/transfer/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/b$d;->a:Lcom/estmob/sdk/transfer/b$d;

    new-instance v0, Lcom/estmob/sdk/transfer/b$d;

    const-string v1, "DARK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/estmob/sdk/transfer/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estmob/sdk/transfer/b$d;->b:Lcom/estmob/sdk/transfer/b$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/estmob/sdk/transfer/b$d;

    sget-object v1, Lcom/estmob/sdk/transfer/b$d;->a:Lcom/estmob/sdk/transfer/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/estmob/sdk/transfer/b$d;->b:Lcom/estmob/sdk/transfer/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/estmob/sdk/transfer/b$d;->c:[Lcom/estmob/sdk/transfer/b$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b$d;
    .locals 1

    const-class v0, Lcom/estmob/sdk/transfer/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estmob/sdk/transfer/b$d;

    return-object p0
.end method

.method public static values()[Lcom/estmob/sdk/transfer/b$d;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/b$d;->c:[Lcom/estmob/sdk/transfer/b$d;

    invoke-virtual {v0}, [Lcom/estmob/sdk/transfer/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/sdk/transfer/b$d;

    return-object v0
.end method
