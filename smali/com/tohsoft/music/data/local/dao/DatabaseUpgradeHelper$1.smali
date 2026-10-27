.class Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;->getMigrations()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;->this$0:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;)I
    .locals 0

    .line 47
    invoke-interface {p1}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;

    check-cast p2, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;->compare(Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;)I

    move-result p1

    return p1
.end method
