.class Lcom/c/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/c/d;


# direct methods
.method constructor <init>(Lcom/c/c/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/c/c/d$1;->a:Lcom/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/c/c/d$1;->a:Lcom/c/c/d;

    invoke-static {v0}, Lcom/c/c/d;->a(Lcom/c/c/d;)V

    return-void
.end method
