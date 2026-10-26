.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/manager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->n:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->f(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a$a;Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
