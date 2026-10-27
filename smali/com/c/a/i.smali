.class public Lcom/c/a/i;
.super Lcom/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/i$b;,
        Lcom/c/a/i$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/c/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/c/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/c/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/c/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/c/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/c/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Lcom/c/a/h;

.field private static final p:Lcom/c/a/h;

.field private static z:J


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/animation/Interpolator;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/c/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:I

.field e:Z

.field f:[Lcom/c/a/g;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:F

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/c/a/i;->h:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Lcom/c/a/i$1;

    invoke-direct {v0}, Lcom/c/a/i$1;-><init>()V

    sput-object v0, Lcom/c/a/i;->i:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Lcom/c/a/i$2;

    invoke-direct {v0}, Lcom/c/a/i$2;-><init>()V

    sput-object v0, Lcom/c/a/i;->j:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Lcom/c/a/i$3;

    invoke-direct {v0}, Lcom/c/a/i$3;-><init>()V

    sput-object v0, Lcom/c/a/i;->k:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Lcom/c/a/i$4;

    invoke-direct {v0}, Lcom/c/a/i$4;-><init>()V

    sput-object v0, Lcom/c/a/i;->l:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lcom/c/a/i$5;

    invoke-direct {v0}, Lcom/c/a/i$5;-><init>()V

    sput-object v0, Lcom/c/a/i;->m:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/c/a/i;->n:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0}, Lcom/c/a/d;-><init>()V

    sput-object v0, Lcom/c/a/i;->o:Lcom/c/a/h;

    .line 149
    new-instance v0, Lcom/c/a/b;

    invoke-direct {v0}, Lcom/c/a/b;-><init>()V

    sput-object v0, Lcom/c/a/i;->p:Lcom/c/a/h;

    const-wide/16 v0, 0xa

    .line 222
    sput-wide v0, Lcom/c/a/i;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/c/a/i;->c:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/c/a/i;->q:Z

    .line 161
    iput v0, p0, Lcom/c/a/i;->r:I

    const/4 v1, 0x0

    .line 166
    iput v1, p0, Lcom/c/a/i;->s:F

    .line 171
    iput-boolean v0, p0, Lcom/c/a/i;->t:Z

    .line 187
    iput v0, p0, Lcom/c/a/i;->d:I

    .line 197
    iput-boolean v0, p0, Lcom/c/a/i;->v:Z

    .line 203
    iput-boolean v0, p0, Lcom/c/a/i;->w:Z

    .line 209
    iput-boolean v0, p0, Lcom/c/a/i;->e:Z

    const-wide/16 v1, 0x12c

    .line 216
    iput-wide v1, p0, Lcom/c/a/i;->x:J

    const-wide/16 v1, 0x0

    .line 219
    iput-wide v1, p0, Lcom/c/a/i;->y:J

    .line 226
    iput v0, p0, Lcom/c/a/i;->A:I

    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lcom/c/a/i;->B:I

    .line 240
    sget-object v0, Lcom/c/a/i;->n:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/c/a/i;->C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/c/a/i;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/c/a/i;->y:J

    return-wide v0
.end method

.method public static varargs a([F)Lcom/c/a/i;
    .locals 1

    .line 315
    new-instance v0, Lcom/c/a/i;

    invoke-direct {v0}, Lcom/c/a/i;-><init>()V

    .line 316
    invoke-virtual {v0, p0}, Lcom/c/a/i;->b([F)V

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 920
    iput-boolean p1, p0, Lcom/c/a/i;->q:Z

    const/4 p1, 0x0

    .line 921
    iput p1, p0, Lcom/c/a/i;->r:I

    .line 922
    iput p1, p0, Lcom/c/a/i;->d:I

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lcom/c/a/i;->w:Z

    .line 924
    iput-boolean p1, p0, Lcom/c/a/i;->t:Z

    .line 925
    sget-object v1, Lcom/c/a/i;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v1, p0, Lcom/c/a/i;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/c/a/i;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/c/a/i;->b(J)V

    .line 929
    iput p1, p0, Lcom/c/a/i;->d:I

    .line 930
    iput-boolean v0, p0, Lcom/c/a/i;->v:Z

    .line 932
    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/a/a$a;

    invoke-interface {v3, p0}, Lcom/c/a/a$a;->a(Lcom/c/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_0
    sget-object v0, Lcom/c/a/i;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/i$a;

    if-nez v0, :cond_1

    .line 943
    new-instance v0, Lcom/c/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/a/i$a;-><init>(Lcom/c/a/i$1;)V

    .line 944
    sget-object v1, Lcom/c/a/i;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_1
    invoke-virtual {v0, p1}, Lcom/c/a/i$a;->sendEmptyMessage(I)Z

    return-void

    .line 918
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/c/a/i;J)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/c/a/i;->e(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/c/a/i;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/c/a/i;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/c/a/i;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/c/a/i;->o()V

    return-void
.end method

.method static synthetic c(Lcom/c/a/i;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/c/a/i;->n()V

    return-void
.end method

.method private e(J)Z
    .locals 6

    .line 1071
    iget-boolean v0, p0, Lcom/c/a/i;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1072
    iput-boolean v1, p0, Lcom/c/a/i;->t:Z

    .line 1073
    iput-wide p1, p0, Lcom/c/a/i;->u:J

    goto :goto_0

    .line 1075
    :cond_0
    iget-wide v2, p0, Lcom/c/a/i;->u:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, Lcom/c/a/i;->y:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1079
    iget-wide v4, p0, Lcom/c/a/i;->y:J

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/c/a/i;->b:J

    .line 1080
    iput v1, p0, Lcom/c/a/i;->d:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/c/a/i;->i:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/c/a/i;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/c/a/i;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/c/a/i;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/c/a/i;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic m()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/c/a/i;->z:J

    return-wide v0
.end method

.method private n()V
    .locals 5

    .line 1025
    sget-object v0, Lcom/c/a/i;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lcom/c/a/i;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lcom/c/a/i;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lcom/c/a/i;->d:I

    .line 1029
    iget-boolean v1, p0, Lcom/c/a/i;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/c/a/a$a;

    invoke-interface {v4, p0}, Lcom/c/a/a$a;->b(Lcom/c/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v0, p0, Lcom/c/a/i;->v:Z

    .line 1038
    iput-boolean v0, p0, Lcom/c/a/i;->w:Z

    return-void
.end method

.method private o()V
    .locals 5

    .line 1046
    invoke-virtual {p0}, Lcom/c/a/i;->d()V

    .line 1047
    sget-object v0, Lcom/c/a/i;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lcom/c/a/i;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/a/a$a;

    invoke-interface {v3, p0}, Lcom/c/a/a$a;->a(Lcom/c/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/c/a/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 514
    iput-wide p1, p0, Lcom/c/a/i;->x:J

    return-object p0

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lcom/c/a/i;->a(Z)V

    return-void
.end method

.method a(F)V
    .locals 4

    .line 1169
    iget-object v0, p0, Lcom/c/a/i;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1170
    iput p1, p0, Lcom/c/a/i;->s:F

    .line 1171
    iget-object v0, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1173
    iget-object v3, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/c/a/g;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object p1, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1176
    iget-object p1, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/i$b;

    invoke-interface {v0, p0}, Lcom/c/a/i$b;->a(Lcom/c/a/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 866
    iput-object p1, p0, Lcom/c/a/i;->C:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/c/a/i;->C:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a(Lcom/c/a/i$b;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lcom/c/a/g;)V
    .locals 6

    .line 456
    array-length v0, p1

    .line 457
    iput-object p1, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/c/a/i;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 460
    aget-object v3, p1, v2

    .line 461
    iget-object v4, p0, Lcom/c/a/i;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/c/a/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v1, p0, Lcom/c/a/i;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 958
    iget v0, p0, Lcom/c/a/i;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/c/a/i;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/c/a/i;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    :cond_0
    iget-boolean v0, p0, Lcom/c/a/i;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/a$a;

    .line 965
    invoke-interface {v1, p0}, Lcom/c/a/a$a;->c(Lcom/c/a/a;)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-direct {p0}, Lcom/c/a/i;->n()V

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 538
    invoke-virtual {p0}, Lcom/c/a/i;->d()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lcom/c/a/i;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lcom/c/a/i;->c:J

    const/4 v2, 0x2

    .line 542
    iput v2, p0, Lcom/c/a/i;->d:I

    :cond_0
    const/4 v2, 0x0

    sub-long p1, v0, p1

    .line 544
    iput-wide p1, p0, Lcom/c/a/i;->b:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/c/a/i;->d(J)Z

    return-void
.end method

.method public varargs b([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 401
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    aget-object v0, v0, v1

    .line 408
    invoke-virtual {v0, p1}, Lcom/c/a/g;->a([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 405
    new-array v0, v0, [Lcom/c/a/g;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/c/a/g;->a(Ljava/lang/String;[F)Lcom/c/a/g;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/c/a/i;->a([Lcom/c/a/g;)V

    .line 411
    :goto_1
    iput-boolean v1, p0, Lcom/c/a/i;->e:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic c()Lcom/c/a/a;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/c/a/i;->g()Lcom/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 702
    iput-wide p1, p0, Lcom/c/a/i;->y:J

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/c/a/i;->g()Lcom/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 3

    .line 490
    iget-boolean v0, p0, Lcom/c/a/i;->e:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 493
    iget-object v2, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/c/a/g;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/c/a/i;->e:Z

    :cond_1
    return-void
.end method

.method d(J)Z
    .locals 8

    .line 1102
    iget v0, p0, Lcom/c/a/i;->d:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1103
    iput v3, p0, Lcom/c/a/i;->d:I

    .line 1104
    iget-wide v4, p0, Lcom/c/a/i;->c:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 1105
    iput-wide p1, p0, Lcom/c/a/i;->b:J

    goto :goto_0

    .line 1107
    :cond_0
    iget-wide v4, p0, Lcom/c/a/i;->c:J

    sub-long v4, p1, v4

    iput-wide v4, p0, Lcom/c/a/i;->b:J

    const-wide/16 v4, -0x1

    .line 1109
    iput-wide v4, p0, Lcom/c/a/i;->c:J

    .line 1112
    :cond_1
    :goto_0
    iget v0, p0, Lcom/c/a/i;->d:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1115
    :pswitch_0
    iget-wide v5, p0, Lcom/c/a/i;->x:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    iget-wide v1, p0, Lcom/c/a/i;->b:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    iget-wide v1, p0, Lcom/c/a/i;->x:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_7

    .line 1117
    iget p2, p0, Lcom/c/a/i;->r:I

    iget v1, p0, Lcom/c/a/i;->A:I

    if-lt p2, v1, :cond_4

    iget p2, p0, Lcom/c/a/i;->A:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 1133
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x1

    goto :goto_4

    .line 1119
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1120
    iget-object p2, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 1122
    iget-object v2, p0, Lcom/c/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/a$a;

    invoke-interface {v2, p0}, Lcom/c/a/a$a;->d(Lcom/c/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1125
    :cond_5
    iget p2, p0, Lcom/c/a/i;->B:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 1126
    iget-boolean p2, p0, Lcom/c/a/i;->q:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/c/a/i;->q:Z

    .line 1128
    :cond_6
    iget p2, p0, Lcom/c/a/i;->r:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/c/a/i;->r:I

    rem-float/2addr p1, v0

    .line 1130
    iget-wide v1, p0, Lcom/c/a/i;->b:J

    iget-wide v5, p0, Lcom/c/a/i;->x:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/c/a/i;->b:J

    .line 1136
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lcom/c/a/i;->q:Z

    if-eqz p2, :cond_8

    sub-float p1, v0, p1

    .line 1139
    :cond_8
    invoke-virtual {p0, p1}, Lcom/c/a/i;->a(F)V

    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 4

    .line 556
    iget-boolean v0, p0, Lcom/c/a/i;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/c/a/i;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/a/i;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 1153
    iget v0, p0, Lcom/c/a/i;->s:F

    return v0
.end method

.method public g()Lcom/c/a/i;
    .locals 7

    .line 1185
    invoke-super {p0}, Lcom/c/a/a;->c()Lcom/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/c/a/i;

    .line 1186
    iget-object v1, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    .line 1188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1191
    iget-object v5, v0, Lcom/c/a/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 1194
    iput-wide v3, v0, Lcom/c/a/i;->c:J

    .line 1195
    iput-boolean v2, v0, Lcom/c/a/i;->q:Z

    .line 1196
    iput v2, v0, Lcom/c/a/i;->r:I

    .line 1197
    iput-boolean v2, v0, Lcom/c/a/i;->e:Z

    .line 1198
    iput v2, v0, Lcom/c/a/i;->d:I

    .line 1199
    iput-boolean v2, v0, Lcom/c/a/i;->t:Z

    .line 1200
    iget-object v1, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    if-eqz v1, :cond_1

    .line 1202
    array-length v3, v1

    .line 1203
    new-array v4, v3, [Lcom/c/a/g;

    iput-object v4, v0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/c/a/i;->g:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1206
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/c/a/g;->a()Lcom/c/a/g;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    aput-object v4, v5, v2

    .line 1208
    iget-object v5, v0, Lcom/c/a/i;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/c/a/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1258
    :goto_0
    iget-object v2, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/c/a/i;->f:[Lcom/c/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
