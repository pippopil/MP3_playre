.class public Lcom/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/g$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/c/a/h;

.field private static final j:Lcom/c/a/h;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lcom/c/b/a;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Lcom/c/a/f;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Lcom/c/a/h;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0}, Lcom/c/a/d;-><init>()V

    sput-object v0, Lcom/c/a/g;->i:Lcom/c/a/h;

    .line 81
    new-instance v0, Lcom/c/a/b;

    invoke-direct {v0}, Lcom/c/a/b;-><init>()V

    sput-object v0, Lcom/c/a/g;->j:Lcom/c/a/h;

    const/4 v0, 0x6

    .line 90
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/c/a/g;->k:[Ljava/lang/Class;

    .line 92
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v8

    sput-object v1, Lcom/c/a/g;->l:[Ljava/lang/Class;

    .line 94
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v8

    sput-object v0, Lcom/c/a/g;->m:[Ljava/lang/Class;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/a/g;->n:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/a/g;->o:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/c/a/g;->c:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/c/a/g;->h:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lcom/c/a/g;->e:Lcom/c/a/f;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/c/a/g;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/c/a/g;->g:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lcom/c/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/c/a/g$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/c/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/c/a/g;
    .locals 1

    .line 176
    new-instance v0, Lcom/c/a/g$a;

    invoke-direct {v0, p0, p1}, Lcom/c/a/g$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/c/a/g;
    .locals 2

    .line 594
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/g;

    .line 595
    iget-object v1, p0, Lcom/c/a/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/c/a/g;->a:Ljava/lang/String;

    .line 596
    iget-object v1, p0, Lcom/c/a/g;->b:Lcom/c/b/a;

    iput-object v1, v0, Lcom/c/a/g;->b:Lcom/c/b/a;

    .line 597
    iget-object v1, p0, Lcom/c/a/g;->e:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->b()Lcom/c/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/c/a/g;->e:Lcom/c/a/f;

    .line 598
    iget-object v1, p0, Lcom/c/a/g;->p:Lcom/c/a/h;

    iput-object v1, v0, Lcom/c/a/g;->p:Lcom/c/a/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/c/a/g;->e:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    .line 327
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/c/a/g;->d:Ljava/lang/Class;

    .line 328
    invoke-static {p1}, Lcom/c/a/f;->a([F)Lcom/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/g;->e:Lcom/c/a/f;

    return-void
.end method

.method b()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/c/a/g;->p:Lcom/c/a/h;

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/c/a/g;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/c/a/g;->i:Lcom/c/a/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/c/a/g;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/c/a/g;->j:Lcom/c/a/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/c/a/g;->p:Lcom/c/a/h;

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/c/a/g;->p:Lcom/c/a/h;

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/c/a/g;->e:Lcom/c/a/f;

    iget-object v1, p0, Lcom/c/a/g;->p:Lcom/c/a/h;

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(Lcom/c/a/h;)V

    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/c/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/c/a/g;->a()Lcom/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/c/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/g;->e:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
