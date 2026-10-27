.class public Lcom/tohsoft/music/ui/editor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/d$b;,
        Lcom/tohsoft/music/ui/editor/d$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tohsoft/music/ui/editor/d$a;",
            ">;"
        }
    .end annotation
.end field

.field static d:[Lcom/tohsoft/music/ui/editor/d$a;

.field static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Ljava/io/File;

.field protected g:Lcom/tohsoft/music/ui/editor/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lcom/tohsoft/music/ui/editor/d$a;

    invoke-static {}, Lcom/tohsoft/music/ui/editor/a;->a()Lcom/tohsoft/music/ui/editor/d$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tohsoft/music/ui/editor/b;->a()Lcom/tohsoft/music/ui/editor/d$a;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/tohsoft/music/ui/editor/c;->a()Lcom/tohsoft/music/ui/editor/d$a;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Lcom/tohsoft/music/ui/editor/e;->a()Lcom/tohsoft/music/ui/editor/d$a;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/tohsoft/music/ui/editor/d;->d:[Lcom/tohsoft/music/ui/editor/d$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tohsoft/music/ui/editor/d;->e:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tohsoft/music/ui/editor/d;->c:Ljava/util/HashMap;

    .line 35
    sget-object v0, Lcom/tohsoft/music/ui/editor/d;->d:[Lcom/tohsoft/music/ui/editor/d$a;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 36
    invoke-interface {v4}, Lcom/tohsoft/music/ui/editor/d$a;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 37
    sget-object v9, Lcom/tohsoft/music/ui/editor/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v9, Lcom/tohsoft/music/ui/editor/d;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tohsoft/music/ui/editor/d;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/d;->g:Lcom/tohsoft/music/ui/editor/d$b;

    .line 77
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/d;->f:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tohsoft/music/ui/editor/d$b;)Lcom/tohsoft/music/ui/editor/d;
    .locals 4

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 48
    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 51
    :cond_0
    sget-object v1, Lcom/tohsoft/music/ui/editor/d;->c:Ljava/util/HashMap;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/ui/editor/d$a;

    if-nez p0, :cond_1

    return-object v3

    .line 55
    :cond_1
    invoke-interface {p0}, Lcom/tohsoft/music/ui/editor/d$a;->a()Lcom/tohsoft/music/ui/editor/d;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/d;->a(Lcom/tohsoft/music/ui/editor/d$b;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/io/File;)V

    return-object p0

    .line 60
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 65
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    sget-object v0, Lcom/tohsoft/music/ui/editor/d;->c:Ljava/util/HashMap;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/tohsoft/music/ui/editor/d$b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/d;->g:Lcom/tohsoft/music/ui/editor/d$b;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/d;->f:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/io/File;II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 0

    return-void
.end method

.method public a_(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/io/File;IIII)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method
