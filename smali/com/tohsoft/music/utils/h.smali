.class public abstract Lcom/tohsoft/music/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/tohsoft/music/utils/h;->a:J

    sub-long v2, v0, v2

    .line 22
    iput-wide v0, p0, Lcom/tohsoft/music/utils/h;->a:J

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/utils/h;->a(Landroid/view/View;)V

    return-void
.end method
