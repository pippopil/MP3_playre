.class Lcom/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b;->a(Lcom/b/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/f;

.field final synthetic b:Lcom/b/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/b;Lcom/b/a/f;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/b/a/b$1;->b:Lcom/b/a/b;

    iput-object p2, p0, Lcom/b/a/b$1;->a:Lcom/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/b/a/b$1;->b:Lcom/b/a/b;

    iget-object v1, p0, Lcom/b/a/b$1;->a:Lcom/b/a/f;

    invoke-virtual {v0, v1}, Lcom/b/a/b;->a(Lcom/b/a/f;)V

    return-void
.end method
