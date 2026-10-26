.class Lcom/github/a/a/a/a/a/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/a/a/a/a/a/a/b/a;->a(IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)La/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/e<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/github/a/a/a/a/a/a/a/b;

.field final synthetic f:Lcom/github/a/a/a/a/a/a/b/a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a/a/a/a/b/a;Ljava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->f:Lcom/github/a/a/a/a/a/a/b/a;

    iput-object p2, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->b:I

    iput p4, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->c:I

    iput p5, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->d:I

    iput-object p6, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->e:Lcom/github/a/a/a/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->f:Lcom/github/a/a/a/a/a/a/b/a;

    iget-object v1, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->b:I

    iget v3, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->c:I

    iget v4, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->d:I

    iget-object v5, p0, Lcom/github/a/a/a/a/a/a/b/a$1;->e:Lcom/github/a/a/a/a/a/a/a/b;

    invoke-virtual/range {v0 .. v5}, Lcom/github/a/a/a/a/a/a/b/a;->a(Ljava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/github/a/a/a/a/a/a/b/a$1;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
