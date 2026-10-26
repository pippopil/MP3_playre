.class public Lcom/tohsoft/lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/lib/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "com.photoedit.photocollage"

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "PREF_ADS_OBJECT"

.field public static d:Ljava/lang/String; = "PREF_PUT_ADS_OBJECT"

.field public static e:Ljava/lang/String; = "PREF_PUT_LIST_ADS_OBJECT"

.field public static f:Ljava/lang/String; = "PREF_PUT_OLDEST_PACKAGE"

.field public static g:Ljava/lang/String; = "PREF_PUT_CALLRECORDER_PACKAGE"

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tohsoft/lib/b;->j:Ljava/util/ArrayList;

    const-string v0, "com.toh.callrecord"

    .line 45
    sput-object v0, Lcom/tohsoft/lib/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/tohsoft/lib/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://adservice.tohsoft.com/adt.php?type=1&package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/tohsoft/lib/b$a;

    invoke-direct {v1, p0}, Lcom/tohsoft/lib/b$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 116
    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Lcom/tohsoft/lib/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
