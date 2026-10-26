.class synthetic Lcom/estmob/sdk/transfer/manager/b$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/estmob/sdk/transfer/b$d;->values()[Lcom/estmob/sdk/transfer/b$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/estmob/sdk/transfer/manager/b$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/estmob/sdk/transfer/manager/b$2;->a:[I

    sget-object v1, Lcom/estmob/sdk/transfer/b$d;->b:Lcom/estmob/sdk/transfer/b$d;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/estmob/sdk/transfer/manager/b$2;->a:[I

    sget-object v1, Lcom/estmob/sdk/transfer/b$d;->a:Lcom/estmob/sdk/transfer/b$d;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
