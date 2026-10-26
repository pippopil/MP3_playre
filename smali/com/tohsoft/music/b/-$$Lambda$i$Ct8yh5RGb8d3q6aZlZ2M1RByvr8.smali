.class public final synthetic Lcom/tohsoft/music/b/-$$Lambda$i$Ct8yh5RGb8d3q6aZlZ2M1RByvr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/b/d/b;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/b/i;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/b/-$$Lambda$i$Ct8yh5RGb8d3q6aZlZ2M1RByvr8;->f$0:Lcom/tohsoft/music/b/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tohsoft/music/b/-$$Lambda$i$Ct8yh5RGb8d3q6aZlZ2M1RByvr8;->f$0:Lcom/tohsoft/music/b/i;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/tohsoft/music/b/i;->lambda$Ct8yh5RGb8d3q6aZlZ2M1RByvr8(Lcom/tohsoft/music/b/i;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
