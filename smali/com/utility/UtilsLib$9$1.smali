.class Lcom/utility/UtilsLib$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utility/UtilsLib$9;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/utility/UtilsLib$9;


# direct methods
.method constructor <init>(Lcom/utility/UtilsLib$9;)V
    .locals 0

    .line 1752
    iput-object p1, p0, Lcom/utility/UtilsLib$9$1;->this$0:Lcom/utility/UtilsLib$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/utility/UtilsLib$9$1;->this$0:Lcom/utility/UtilsLib$9;

    iget-object v0, v0, Lcom/utility/UtilsLib$9;->val$listener:Lcom/utility/UtilsLib$ScanMediaListener;

    invoke-interface {v0}, Lcom/utility/UtilsLib$ScanMediaListener;->scanCompleted()V

    return-void
.end method
