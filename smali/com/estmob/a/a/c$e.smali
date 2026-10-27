.class public final Lcom/estmob/a/a/c$e;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/estmob/a/a/c;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/c$e;->b:Lcom/estmob/a/a/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p2, p0, Lcom/estmob/a/a/c$e;->a:I

    return-void
.end method

.method constructor <init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/c$e;->b:Lcom/estmob/a/a/c;

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/estmob/a/a/c$e;->a:I

    return-void
.end method
