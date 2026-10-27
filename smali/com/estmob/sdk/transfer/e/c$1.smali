.class Lcom/estmob/sdk/transfer/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/e/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/estmob/sdk/transfer/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/e/c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/c$1;->a:Lcom/estmob/sdk/transfer/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/c/e$a;Lcom/estmob/sdk/transfer/c/e$a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/c/e$a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/estmob/sdk/transfer/c/e$a;

    check-cast p2, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/e/c$1;->a(Lcom/estmob/sdk/transfer/c/e$a;Lcom/estmob/sdk/transfer/c/e$a;)I

    move-result p1

    return p1
.end method
