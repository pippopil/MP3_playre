.class Lcom/microchev/fo/aar/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microchev/fo/aar/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/microchev/fo/aar/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microchev/fo/aar/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/microchev/fo/aar/c;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/microchev/fo/aar/c;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v4, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x83d

    const-string v4, "tpv4"

    :goto_0
    invoke-static {v1, v4}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/microchev/fo/aar/c;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/microchev/fo/aar/c;->b:Z

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 p0, 0xb

    move-object v4, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    const-string v4, "15"

    move-object v1, p0

    const/4 p0, 0x5

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/microchev/fo/aar/e;->a(Landroid/content/Context;)V

    const-string v4, "0"

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x8

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, 0x9

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/microchev/fo/aar/e;->a(I)V

    const-string v0, "p`nYfxyUjoygyu"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 p0, p0, 0xd

    :goto_3
    const/16 v0, 0x100

    if-eqz p0, :cond_4

    const-string v2, "DVW[]KYX"

    const/16 v0, 0x414

    const/16 p0, 0xca

    goto :goto_4

    :cond_4
    const/16 p0, 0x100

    :goto_4
    div-int/2addr v0, p0

    invoke-static {v2, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;Landroid/app/FragmentManager;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;Landroid/support/v4/app/n;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/microchev/fo/aar/e;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/microchev/fo/aar/e;->d()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, p1}, Lcom/microchev/fo/aar/c;->b(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/microchev/fo/aar/e;->d()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-static {v0}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/microchev/fo/aar/c;->a:Ljava/lang/String;

    const-string p1, "gwcf|l*fecg`~+2}{a6vtuulyy"

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microchev/fo/aar/bc;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-boolean p1, Lcom/microchev/fo/aar/d;->f:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p0, v0}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^}fe~v~:hyohv#$x"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microchev/fo/aar/e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/microchev/fo/aar/e;->c()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/microchev/fo/aar/c;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    move-object v6, v1

    move-object v5, v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x98

    const-string v2, "kmuklxz"

    const/16 v5, 0x8

    const-string v6, "19"

    move-object v5, v2

    const/16 v2, 0x8

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "0"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sput-boolean v4, Lcom/microchev/fo/aar/c;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_2
    const-string p0, ":. \u0013,>?\u000f01\'=#3"

    const/16 v0, -0x37

    invoke-static {p0, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v7}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/microchev/fo/aar/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "Mlvv`az@lgkgn"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    :goto_0
    instance-of v0, p1, Landroid/support/v4/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroid/support/v4/app/n;

    const/16 v0, 0x13b

    const-string v2, "Knth~#8\u0006*%)) "

    invoke-static {v0, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/microchev/fo/aar/p;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/p;->b()V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/u;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0xe

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/u;

    const/4 v0, 0x4

    const-string v2, "16"

    move-object v0, v2

    move-object v2, p1

    const/4 p1, 0x4

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Lcom/microchev/fo/aar/p;

    invoke-direct {p1}, Lcom/microchev/fo/aar/p;-><init>()V

    const-string v0, "0"

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/microchev/fo/aar/c$a;

    invoke-direct {v1, p0}, Lcom/microchev/fo/aar/c$a;-><init>(Landroid/content/Context;)V

    :goto_3
    invoke-virtual {p1, v1}, Lcom/microchev/fo/aar/p;->a(Lcom/microchev/fo/aar/q$a;)Lcom/microchev/fo/aar/p;

    move-result-object p0

    const-string p1, "Vua\u007fkhuIgn|~u"

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/microchev/fo/aar/p;->a(Landroid/support/v4/app/u;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    instance-of v0, p1, Landroid/app/FragmentManager;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/app/FragmentManager;

    const-string v0, "Utn~hirHdoc\u007fv"

    const/16 v2, 0x25

    invoke-static {v0, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/microchev/fo/aar/q;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/q;->dismiss()V

    :cond_6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 p1, 0xc

    move-object v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const/16 v0, 0xd

    const-string v2, "16"

    move-object v0, v2

    move-object v2, p1

    const/16 p1, 0xd

    :goto_4
    if-eqz p1, :cond_8

    new-instance p1, Lcom/microchev/fo/aar/q;

    invoke-direct {p1}, Lcom/microchev/fo/aar/q;-><init>()V

    const-string v0, "0"

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/microchev/fo/aar/c$a;

    invoke-direct {v1, p0}, Lcom/microchev/fo/aar/c$a;-><init>(Landroid/content/Context;)V

    :goto_6
    invoke-virtual {p1, v1}, Lcom/microchev/fo/aar/q;->a(Lcom/microchev/fo/aar/q$a;)Lcom/microchev/fo/aar/q;

    move-result-object p0

    const-string p1, "\u001d<&&01*\u0010<7;7>"

    const/16 v0, -0x13

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/microchev/fo/aar/q;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_a
    :goto_7
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/microchev/fo/aar/c;->a:Ljava/lang/String;

    const-string v1, "effjogii"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    invoke-static {v1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microchev/fo/aar/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microchev/fo/aar/bc;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
