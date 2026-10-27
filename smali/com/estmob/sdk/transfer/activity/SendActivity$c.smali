.class Lcom/estmob/sdk/transfer/activity/SendActivity$c;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/SendActivity;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$c;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/activity/SendActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$c;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$c;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/a/a/a;)V

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$c;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    check-cast p1, Lcom/estmob/sdk/transfer/a/a/b;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$c;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->g(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$c;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->c(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    return-void
.end method
