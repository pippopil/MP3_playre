.class public Lcom/tohsoft/music/pservices/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/j;

.field final b:Lcom/tohsoft/music/data/models/Song;

.field c:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a/b$b;->a:Lcom/bumptech/glide/j;

    .line 44
    iput-object p2, p0, Lcom/tohsoft/music/pservices/a/b$b;->b:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/pservices/a/b$b;
    .locals 1

    .line 39
    new-instance v0, Lcom/tohsoft/music/pservices/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/pservices/a/b$b;-><init>(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/pservices/a/b$a;
    .locals 1

    .line 52
    new-instance v0, Lcom/tohsoft/music/pservices/a/b$a;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/a/b$a;-><init>(Lcom/tohsoft/music/pservices/a/b$b;)V

    return-object v0
.end method

.method public a(Z)Lcom/tohsoft/music/pservices/a/b$b;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/a/b$b;->c:Z

    return-object p0
.end method
