.class public Lcom/estmob/sdk/transfer/a/a/a$h;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/a/a/a;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a$h;->a:Lcom/estmob/sdk/transfer/a/a/a;

    const-string p1, "Task is busy. Already running."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
