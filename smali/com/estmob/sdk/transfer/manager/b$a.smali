.class Lcom/estmob/sdk/transfer/manager/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/manager/b$a;->d:Z

    return-void
.end method
