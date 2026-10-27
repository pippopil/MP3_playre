.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$1;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)I
    .locals 3

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;->g()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    check-cast p2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$1;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)I

    move-result p1

    return p1
.end method
