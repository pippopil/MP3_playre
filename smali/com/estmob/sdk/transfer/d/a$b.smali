.class Lcom/estmob/sdk/transfer/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/d/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/estmob/sdk/transfer/b/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estmob/sdk/transfer/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/d/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/estmob/sdk/transfer/d/a$b;->d:Lcom/estmob/sdk/transfer/b/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estmob/sdk/transfer/b/a;Lcom/estmob/sdk/transfer/d/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/estmob/sdk/transfer/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estmob/sdk/transfer/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
