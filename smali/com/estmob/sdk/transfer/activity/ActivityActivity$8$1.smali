.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/e$a;

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;->a:Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8$1;->a:Lcom/estmob/sdk/transfer/c/e$a;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/e$a;)V

    return-void
.end method
