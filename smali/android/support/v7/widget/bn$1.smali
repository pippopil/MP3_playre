.class Landroid/support/v7/widget/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bn;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/bn$1;->a:Landroid/support/v7/widget/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/bn$1;->a:Landroid/support/v7/widget/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bn;Z)V

    return-void
.end method
