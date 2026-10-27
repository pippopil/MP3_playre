.class Lcom/tohsoft/music/pservices/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/tohsoft/music/pservices/b/b$a;->a:[I

    .line 318
    iput p2, p0, Lcom/tohsoft/music/pservices/b/b$a;->b:I

    .line 319
    iput p3, p0, Lcom/tohsoft/music/pservices/b/b$a;->c:I

    .line 320
    iput p4, p0, Lcom/tohsoft/music/pservices/b/b$a;->d:I

    .line 321
    iput p5, p0, Lcom/tohsoft/music/pservices/b/b$a;->e:I

    .line 322
    iput p6, p0, Lcom/tohsoft/music/pservices/b/b$a;->f:I

    .line 323
    iput p7, p0, Lcom/tohsoft/music/pservices/b/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/tohsoft/music/pservices/b/b$a;->a:[I

    iget v1, p0, Lcom/tohsoft/music/pservices/b/b$a;->b:I

    iget v2, p0, Lcom/tohsoft/music/pservices/b/b$a;->c:I

    iget v3, p0, Lcom/tohsoft/music/pservices/b/b$a;->d:I

    iget v4, p0, Lcom/tohsoft/music/pservices/b/b$a;->e:I

    iget v5, p0, Lcom/tohsoft/music/pservices/b/b$a;->f:I

    iget v6, p0, Lcom/tohsoft/music/pservices/b/b$a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/tohsoft/music/pservices/b/b;->a([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/b/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
