.class public Lcom/estmob/sdk/transfer/c/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/a/b$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/estmob/sdk/transfer/c/a/b$b$a;

.field public c:Lcom/estmob/sdk/transfer/c/a/b$b$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/a/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/c/a/b$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/c/a/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/c/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
