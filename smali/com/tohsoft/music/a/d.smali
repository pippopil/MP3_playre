.class public Lcom/tohsoft/music/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tohsoft/music/a/b;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/tohsoft/music/a/b;[Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tohsoft/music/a/d;->a:Lcom/tohsoft/music/a/b;

    .line 21
    iput-object p2, p0, Lcom/tohsoft/music/a/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/a/b;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tohsoft/music/a/d;->a:Lcom/tohsoft/music/a/b;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tohsoft/music/a/d;->b:[Ljava/lang/Object;

    return-object v0
.end method
