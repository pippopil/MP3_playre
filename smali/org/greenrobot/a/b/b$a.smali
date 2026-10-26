.class Lorg/greenrobot/a/b/b$a;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/a/b/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/b/b;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/greenrobot/a/b/b$a;->a:Lorg/greenrobot/a/b/b;

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p2, p3, p1, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    if-eqz p5, :cond_0

    .line 174
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/a/b/a;
    .locals 1

    .line 194
    new-instance v0, Lorg/greenrobot/a/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/a/b/d;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method
