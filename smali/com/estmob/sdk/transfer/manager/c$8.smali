.class Lcom/estmob/sdk/transfer/manager/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/estmob/sdk/transfer/c/a;

.field final synthetic d:Lcom/estmob/sdk/transfer/manager/c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/f;Ljava/lang/String;Lcom/estmob/sdk/transfer/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/c$8;->d:Lcom/estmob/sdk/transfer/manager/c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/c$8;->a:Lcom/estmob/sdk/transfer/c/f;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/manager/c$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estmob/sdk/transfer/manager/c$8;->c:Lcom/estmob/sdk/transfer/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$8;->a:Lcom/estmob/sdk/transfer/c/f;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$8;->c:Lcom/estmob/sdk/transfer/c/a;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/a;->a(Ljava/lang/String;)V

    return-void
.end method
