.class Lcom/c/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/c/b;


# direct methods
.method constructor <init>(Lcom/c/c/b;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/c/c/b$1;->a:Lcom/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/c/c/b$1;->a:Lcom/c/c/b;

    invoke-static {v0}, Lcom/c/c/b;->a(Lcom/c/c/b;)V

    return-void
.end method
