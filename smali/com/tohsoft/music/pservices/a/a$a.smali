.class public Lcom/tohsoft/music/pservices/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/b/a/c;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 51
    iput v0, p0, Lcom/tohsoft/music/pservices/a/a$a;->c:F

    .line 55
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/a/a$a;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tohsoft/music/pservices/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/a/a$a;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/tohsoft/music/pservices/a/a$a;->c:F

    return p0
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/a/a$a;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tohsoft/music/pservices/a/a$a;->d:I

    return p0
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/pservices/a/a;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a/a$a;->b:Lcom/bumptech/glide/load/b/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/tohsoft/music/pservices/a/a;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/a/a$a;->b:Lcom/bumptech/glide/load/b/a/c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tohsoft/music/pservices/a/a;-><init>(Lcom/tohsoft/music/pservices/a/a$a;Lcom/bumptech/glide/load/b/a/c;Lcom/tohsoft/music/pservices/a/a$1;)V

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/tohsoft/music/pservices/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/pservices/a/a;-><init>(Lcom/tohsoft/music/pservices/a/a$a;Lcom/tohsoft/music/pservices/a/a$1;)V

    return-object v0
.end method
