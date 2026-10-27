.class public final synthetic Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/b/i;

.field private final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/b/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;->f$0:Lcom/tohsoft/music/b/i;

    iput-object p2, p0, Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;->f$0:Lcom/tohsoft/music/b/i;

    iget-object v1, p0, Lcom/tohsoft/music/b/-$$Lambda$i$UWEcka9mvDy6sxQXnLaayT2e2fI;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tohsoft/music/b/i;->lambda$UWEcka9mvDy6sxQXnLaayT2e2fI(Lcom/tohsoft/music/b/i;Ljava/io/File;)V

    return-void
.end method
