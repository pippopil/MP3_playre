.class Lcom/d/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b;->a(La/b/g;[Ljava/lang/String;)La/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/e<",
        "Ljava/lang/Object;",
        "La/b/g<",
        "Lcom/d/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/d/a/b;


# direct methods
.method constructor <init>(Lcom/d/a/b;[Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/d/a/b$3;->b:Lcom/d/a/b;

    iput-object p2, p0, Lcom/d/a/b$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/d/a/b$3;->b(Ljava/lang/Object;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/b/g<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lcom/d/a/b$3;->b:Lcom/d/a/b;

    iget-object v0, p0, Lcom/d/a/b$3;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/d/a/b;->a(Lcom/d/a/b;[Ljava/lang/String;)La/b/g;

    move-result-object p1

    return-object p1
.end method
