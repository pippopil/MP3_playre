.class public Lcom/estmob/sdk/transfer/c/c;
.super Lcom/estmob/sdk/transfer/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "my_devices"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/estmob/sdk/transfer/c/a/b$b;

    sget-object v2, Lcom/estmob/sdk/transfer/c/c$a;->a:Lcom/estmob/sdk/transfer/c/c$a;

    const-string v3, "TEXT PRIMARY KEY"

    invoke-static {v2, v3}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/c;->a(Ljava/lang/String;[Lcom/estmob/sdk/transfer/c/a/b$b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/estmob/sdk/transfer/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "my_devices"

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/c;->a:Ljava/lang/String;

    return-object v0
.end method
