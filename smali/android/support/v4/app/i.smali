.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/e;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/i$a;,
        Landroid/support/v4/app/i$c;,
        Landroid/support/v4/app/i$b;,
        Landroid/support/v4/app/i$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/support/v4/app/o;

.field C:Landroid/support/v4/app/m;

.field D:Landroid/support/v4/app/o;

.field E:Landroid/support/v4/app/p;

.field F:Landroid/arch/lifecycle/p;

.field G:Landroid/support/v4/app/i;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/LoaderManagerImpl;

.field X:Landroid/support/v4/app/i$a;

.field Y:Z

.field Z:Z

.field aa:F

.field ab:Landroid/view/LayoutInflater;

.field ac:Z

.field ad:Landroid/arch/lifecycle/f;

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/Boolean;

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/Bundle;

.field r:Landroid/support/v4/app/i;

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/g/m;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Landroid/support/v4/app/i;->o:I

    .line 115
    iput v0, p0, Landroid/support/v4/app/i;->s:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    .line 244
    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 2

    .line 358
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 362
    sget-object p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/g/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 364
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/i;

    if-eqz p2, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 367
    invoke-virtual {p0, p2}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 386
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 383
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 379
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 375
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 371
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 401
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    sget-object p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/g/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    const-class p0, Landroid/support/v4/app/i;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 3

    .line 2188
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2191
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/i$a;->i:Z

    .line 2192
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    .line 2193
    iget-object v2, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput-object v1, v2, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2196
    invoke-interface {v0}, Landroid/support/v4/app/i$c;->a()V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/i;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/i;->b()V

    return-void
.end method

.method private c()Landroid/support/v4/app/i$a;
    .locals 1

    .line 2636
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Landroid/support/v4/app/i$a;

    invoke-direct {v0}, Landroid/support/v4/app/i$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 972
    iget-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    return v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1550
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1607
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1646
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 1648
    iget-object v0, p0, Landroid/support/v4/app/i;->F:Landroid/arch/lifecycle/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    iget-boolean v0, v0, Landroid/support/v4/app/o;->s:Z

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/i;->F:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->a()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 2

    const/4 v0, -0x1

    .line 1660
    iput v0, p0, Landroid/support/v4/app/i;->o:I

    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1662
    iput-boolean v1, p0, Landroid/support/v4/app/i;->u:Z

    .line 1663
    iput-boolean v1, p0, Landroid/support/v4/app/i;->v:Z

    .line 1664
    iput-boolean v1, p0, Landroid/support/v4/app/i;->w:Z

    .line 1665
    iput-boolean v1, p0, Landroid/support/v4/app/i;->x:Z

    .line 1666
    iput-boolean v1, p0, Landroid/support/v4/app/i;->y:Z

    .line 1667
    iput v1, p0, Landroid/support/v4/app/i;->A:I

    .line 1668
    iput-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    .line 1669
    iput-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    .line 1670
    iput-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    .line 1671
    iput v1, p0, Landroid/support/v4/app/i;->H:I

    .line 1672
    iput v1, p0, Landroid/support/v4/app/i;->I:I

    .line 1673
    iput-object v0, p0, Landroid/support/v4/app/i;->J:Ljava/lang/String;

    .line 1674
    iput-boolean v1, p0, Landroid/support/v4/app/i;->K:Z

    .line 1675
    iput-boolean v1, p0, Landroid/support/v4/app/i;->L:Z

    .line 1676
    iput-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    .line 1917
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1920
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->H()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 1921
    invoke-static {v0}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1957
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1960
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->c(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/Object;
    .locals 2

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1998
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 1999
    invoke-static {v0}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    .line 2028
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2031
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->e(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/Object;
    .locals 2

    .line 2066
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2070
    invoke-virtual {p0}, Landroid/support/v4/app/i;->L()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2071
    invoke-static {v0}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 2095
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->g(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2096
    invoke-static {v0}, Landroid/support/v4/app/i$a;->g(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->h(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2121
    invoke-static {v0}, Landroid/support/v4/app/i$a;->h(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P()V
    .locals 2

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->m:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    iget-object v1, v1, Landroid/support/v4/app/o;->m:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2172
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->m:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/i$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/i$1;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2179
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/i;->b()V

    goto :goto_1

    .line 2170
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/i$a;->i:Z

    :goto_1
    return-void
.end method

.method Q()V
    .locals 3

    .line 2299
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2302
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    new-instance v2, Landroid/support/v4/app/i$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/i$2;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/k;Landroid/support/v4/app/i;)V

    return-void

    .line 2300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R()V
    .locals 3

    .line 2366
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    .line 2368
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Z

    :cond_0
    const/4 v0, 0x4

    .line 2370
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, 0x0

    .line 2371
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2372
    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()V

    .line 2373
    iget-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v0, :cond_2

    .line 2377
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2378
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->q()V

    .line 2380
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void

    .line 2374
    :cond_2
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method S()V
    .locals 3

    .line 2384
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Z

    :cond_0
    const/4 v0, 0x5

    .line 2388
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, 0x0

    .line 2389
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2390
    invoke-virtual {p0}, Landroid/support/v4/app/i;->C()V

    .line 2391
    iget-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->r()V

    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Z

    .line 2399
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void

    .line 2392
    :cond_2
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()V
    .locals 1

    .line 2403
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    :cond_0
    return-void
.end method

.method U()V
    .locals 1

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onLowMemory()V

    .line 2431
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2432
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->x()V

    :cond_0
    return-void
.end method

.method V()V
    .locals 3

    .line 2525
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2526
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->s()V

    :cond_0
    const/4 v0, 0x4

    .line 2529
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, 0x0

    .line 2530
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2531
    invoke-virtual {p0}, Landroid/support/v4/app/i;->D()V

    .line 2532
    iget-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v0, :cond_1

    return-void

    .line 2533
    :cond_1
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W()V
    .locals 3

    .line 2539
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2540
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->t()V

    :cond_0
    const/4 v0, 0x3

    .line 2543
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, 0x0

    .line 2544
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2545
    invoke-virtual {p0}, Landroid/support/v4/app/i;->g()V

    .line 2546
    iget-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v0, :cond_1

    return-void

    .line 2547
    :cond_1
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method X()V
    .locals 1

    .line 2553
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->u()V

    :cond_0
    const/4 v0, 0x2

    .line 2556
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    return-void
.end method

.method Y()V
    .locals 3

    .line 2560
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->v()V

    :cond_0
    const/4 v0, 0x1

    .line 2563
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, 0x0

    .line 2564
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2565
    invoke-virtual {p0}, Landroid/support/v4/app/i;->h()V

    .line 2566
    iget-boolean v1, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v1, :cond_2

    .line 2570
    iget-object v1, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_1

    .line 2575
    iget-object v1, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->a()V

    .line 2577
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/i;->z:Z

    return-void

    .line 2567
    :cond_2
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Z()V
    .locals 3

    .line 2581
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2582
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2583
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->w()V

    :cond_0
    const/4 v0, 0x0

    .line 2585
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2586
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2587
    iput-boolean v0, p0, Landroid/support/v4/app/i;->ac:Z

    .line 2588
    invoke-virtual {p0}, Landroid/support/v4/app/i;->E()V

    .line 2589
    iget-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2593
    iput-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    return-void

    .line 2590
    :cond_1
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Landroid/arch/lifecycle/c;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 700
    invoke-virtual {p0}, Landroid/support/v4/app/i;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/i;)V
    .locals 0

    .line 427
    iput p1, p0, Landroid/support/v4/app/i;->o:I

    if-eqz p2, :cond_0

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 2705
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1353
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1315
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1336
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    .line 1337
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1339
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 1340
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1298
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    .line 1299
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1301
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 1302
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1019
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 999
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1000
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2423
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2424
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1414
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 1415
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->j(Landroid/os/Bundle;)V

    .line 1416
    iget-object p1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    .line 1417
    invoke-virtual {p1, v0}, Landroid/support/v4/app/o;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1418
    iget-object p1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->o()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/i$c;)V
    .locals 2

    .line 2619
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2623
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2624
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2627
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->i:Z

    if-eqz v0, :cond_3

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput-object p1, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    :cond_3
    if-eqz p1, :cond_4

    .line 2631
    invoke-interface {p1}, Landroid/support/v4/app/i$c;->b()V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/app/i$d;)V
    .locals 1

    .line 537
    iget v0, p0, Landroid/support/v4/app/i;->o:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    .line 540
    iget-object v0, p1, Landroid/support/v4/app/i$d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/app/i$d;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    return-void

    .line 538
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/i;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 2701
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    iget v0, p0, Landroid/support/v4/app/i;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2213
    iget v0, p0, Landroid/support/v4/app/i;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2216
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2230
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2236
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2238
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->G:Landroid/support/v4/app/i;

    if-eqz v0, :cond_2

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/i;->G:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2245
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2247
    iget-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2249
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2251
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    if-eqz v0, :cond_6

    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2255
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2256
    iget v0, p0, Landroid/support/v4/app/i;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/i;->ab()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->ab()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2261
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/i;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2270
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/i;->ag()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/app/i;->ag()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/app/i;->ai()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2278
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2282
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_d

    .line 2283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2284
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1

    .line 1129
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;[Ljava/lang/String;I)V

    return-void

    .line 1130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 1

    .line 1178
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method aa()V
    .locals 3

    const/4 v0, 0x0

    .line 2597
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2598
    invoke-virtual {p0}, Landroid/support/v4/app/i;->e()V

    const/4 v0, 0x0

    .line 2599
    iput-object v0, p0, Landroid/support/v4/app/i;->ab:Landroid/view/LayoutInflater;

    .line 2600
    iget-boolean v1, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz v1, :cond_2

    .line 2608
    iget-object v1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v1, :cond_1

    .line 2609
    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_0

    .line 2613
    iget-object v1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->w()V

    .line 2614
    iput-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    goto :goto_0

    .line 2610
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 2601
    :cond_2
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ab()I
    .locals 1

    .line 2643
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2646
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->d:I

    return v0
.end method

.method ac()I
    .locals 1

    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->e:I

    return v0
.end method

.method ad()I
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2676
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->f:I

    return v0
.end method

.method ae()Landroid/support/v4/app/ai;
    .locals 1

    .line 2680
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2683
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->g:Landroid/support/v4/app/ai;

    return-object v0
.end method

.method af()Landroid/support/v4/app/ai;
    .locals 1

    .line 2687
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2690
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->h:Landroid/support/v4/app/ai;

    return-object v0
.end method

.method ag()Landroid/view/View;
    .locals 1

    .line 2694
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2697
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->a:Landroid/view/View;

    return-object v0
.end method

.method ah()Landroid/animation/Animator;
    .locals 1

    .line 2709
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2712
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method ai()I
    .locals 1

    .line 2716
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2719
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->c:I

    return v0
.end method

.method aj()Z
    .locals 1

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2730
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->i:Z

    return v0
.end method

.method ak()Z
    .locals 1

    .line 2734
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2737
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->k:Z

    return v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 1

    .line 2289
    iget-object v0, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2342
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    :cond_0
    const/4 v0, 0x1

    .line 2345
    iput-boolean v0, p0, Landroid/support/v4/app/i;->z:Z

    .line 2346
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(I)V
    .locals 1

    .line 2650
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2653
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/i$a;->d:I

    return-void
.end method

.method b(II)V
    .locals 1

    .line 2664
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2667
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    .line 2668
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput p1, v0, Landroid/support/v4/app/i$a;->e:I

    .line 2669
    iget-object p1, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput p2, p1, Landroid/support/v4/app/i$a;->f:I

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2447
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2448
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2450
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2453
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method c(I)V
    .locals 1

    .line 2723
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/i$a;->c:I

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .line 2461
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2462
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2464
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)V

    .line 2466
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2474
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    if-nez v0, :cond_1

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2480
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .line 2504
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    if-nez v0, :cond_1

    .line 2505
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/Menu;)V

    .line 2508
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2490
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    if-nez v0, :cond_1

    .line 2491
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2494
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2495
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1685
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 896
    iput-boolean p1, p0, Landroid/support/v4/app/i;->M:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 443
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 2

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v4/app/i;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->k(Landroid/os/Bundle;)V

    .line 420
    iget-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz p1, :cond_1

    return-void

    .line 421
    :cond_1
    new-instance p1, Landroid/support/v4/app/aj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)V
    .locals 1

    .line 911
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-eq v0, p1, :cond_0

    .line 912
    iput-boolean p1, p0, Landroid/support/v4/app/i;->O:Z

    .line 913
    invoke-virtual {p0}, Landroid/support/v4/app/i;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 914
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1617
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 498
    iget v0, p0, Landroid/support/v4/app/i;->o:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 929
    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-eq v0, p1, :cond_0

    .line 930
    iput-boolean p1, p0, Landroid/support/v4/app/i;->P:Z

    .line 931
    iget-boolean p1, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 932
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->c()V

    :cond_0
    return-void
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1227
    iput-object p1, p0, Landroid/support/v4/app/i;->ab:Landroid/view/LayoutInflater;

    .line 1228
    iget-object p1, p0, Landroid/support/v4/app/i;->ab:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 954
    iget-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/i;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Landroid/support/v4/app/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/i;)V

    .line 958
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/i;->V:Z

    .line 959
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/i;->U:Z

    .line 960
    iget-object p1, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 963
    iget-boolean p1, p0, Landroid/support/v4/app/i;->V:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/i;->n:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 450
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1244
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz p1, :cond_0

    .line 1248
    iget-object p1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1249
    invoke-virtual {p0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/app/n;

    .line 1250
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->z()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method final i()Z
    .locals 1

    .line 436
    iget v0, p0, Landroid/support/v4/app/i;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 479
    iget v0, p0, Landroid/support/v4/app/i;->H:I

    return v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0}, Landroid/support/v4/app/i;->Q()V

    .line 1442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/o;->a(Landroid/os/Parcelable;Landroid/support/v4/app/p;)V

    const/4 p1, 0x0

    .line 1443
    iput-object p1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/p;

    .line 1444
    iget-object p1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->o()V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .line 510
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1529
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method k(Z)V
    .locals 1

    .line 2409
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->i(Z)V

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Z)V

    :cond_0
    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .line 2326
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    :cond_0
    const/4 v0, 0x1

    .line 2329
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x0

    .line 2330
    iput-boolean v1, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2331
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 2332
    iput-boolean v0, p0, Landroid/support/v4/app/i;->ac:Z

    .line 2333
    iget-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz p1, :cond_1

    .line 2337
    iget-object p1, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void

    .line 2334
    :cond_1
    new-instance p1, Landroid/support/v4/app/aj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method l(Z)V
    .locals 1

    .line 2416
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->j(Z)V

    .line 2417
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()Z

    move-result v0

    return v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    :cond_0
    const/4 v0, 0x2

    .line 2353
    iput v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v0, 0x0

    .line 2354
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    .line 2355
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->d(Landroid/os/Bundle;)V

    .line 2356
    iget-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    if-eqz p1, :cond_2

    .line 2360
    iget-object p1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz p1, :cond_1

    .line 2361
    iget-object p1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->p()V

    :cond_1
    return-void

    .line 2357
    :cond_2
    new-instance p1, Landroid/support/v4/app/aj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m(Z)V
    .locals 1

    .line 2741
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/i$a;->k:Z

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 3

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/app/i;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .line 2515
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 2516
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2519
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final o()Landroid/support/v4/app/j;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1597
    iput-boolean p1, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/app/i;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/j;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1623
    iput-boolean v0, p0, Landroid/support/v4/app/i;->Q:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/app/i;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/support/v4/app/n;
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/o;

    return-object v0
.end method

.method public final r()Landroid/support/v4/app/n;
    .locals 2

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    if-nez v0, :cond_3

    .line 763
    invoke-virtual {p0}, Landroid/support/v4/app/i;->Q()V

    .line 764
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->r()V

    goto :goto_0

    .line 766
    :cond_0
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->q()V

    goto :goto_0

    .line 768
    :cond_1
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->p()V

    goto :goto_0

    .line 770
    :cond_2
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->o()V

    .line 774
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    return-object v0
.end method

.method s()Landroid/support/v4/app/n;
    .locals 1

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/o;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()Landroid/support/v4/app/i;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/support/v4/app/i;->G:Landroid/support/v4/app/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    invoke-static {p0, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 457
    iget v1, p0, Landroid/support/v4/app/i;->o:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v1, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    iget v1, p0, Landroid/support/v4/app/i;->H:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget v1, p0, Landroid/support/v4/app/i;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, p0, Landroid/support/v4/app/i;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Landroid/support/v4/app/i;->L:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Landroid/support/v4/app/i;->v:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroid/support/v4/app/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    return v0
.end method
