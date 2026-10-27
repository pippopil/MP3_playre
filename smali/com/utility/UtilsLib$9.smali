.class final Lcom/utility/UtilsLib$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utility/UtilsLib;->scanMediaFile(Landroid/content/Context;Lcom/utility/UtilsLib$ScanMediaListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/utility/UtilsLib$ScanMediaListener;


# direct methods
.method constructor <init>(Lcom/utility/UtilsLib$ScanMediaListener;Landroid/content/Context;)V
    .locals 0

    .line 1745
    iput-object p1, p0, Lcom/utility/UtilsLib$9;->val$listener:Lcom/utility/UtilsLib$ScanMediaListener;

    iput-object p2, p0, Lcom/utility/UtilsLib$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1748
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scanned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 1749
    invoke-static {}, Lcom/utility/UtilsLib;->access$008()I

    .line 1750
    invoke-static {}, Lcom/utility/UtilsLib;->access$000()I

    move-result p1

    invoke-static {}, Lcom/utility/UtilsLib;->access$100()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/utility/UtilsLib$9;->val$listener:Lcom/utility/UtilsLib$ScanMediaListener;

    if-eqz p1, :cond_1

    .line 1751
    iget-object p1, p0, Lcom/utility/UtilsLib$9;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/utility/UtilsLib$9;->val$context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1752
    iget-object p1, p0, Lcom/utility/UtilsLib$9;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/utility/UtilsLib$9$1;

    invoke-direct {p2, p0}, Lcom/utility/UtilsLib$9$1;-><init>(Lcom/utility/UtilsLib$9;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1759
    :cond_0
    iget-object p1, p0, Lcom/utility/UtilsLib$9;->val$listener:Lcom/utility/UtilsLib$ScanMediaListener;

    invoke-interface {p1}, Lcom/utility/UtilsLib$ScanMediaListener;->scanCompleted()V

    :cond_1
    :goto_0
    return-void
.end method
