.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;
.super Lcom/estmob/sdk/transfer/a/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;Lcom/estmob/sdk/transfer/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;->b:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;->b:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;->b:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f()V

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;->b:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;I)I

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;->b:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->b(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V

    return-void
.end method
