.class public abstract Lorg/greenrobot/a/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/a/b/b$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lorg/greenrobot/a/b/b$a;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lorg/greenrobot/a/b/b;->loadSQLCipherNativeLibs:Z

    .line 42
    iput-object p1, p0, Lorg/greenrobot/a/b/b;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/greenrobot/a/b/b;->name:Ljava/lang/String;

    .line 44
    iput p4, p0, Lorg/greenrobot/a/b/b;->version:I

    return-void
.end method

.method private checkEncryptedHelper()Lorg/greenrobot/a/b/b$a;
    .locals 7

    .line 120
    iget-object v0, p0, Lorg/greenrobot/a/b/b;->encryptedHelper:Lorg/greenrobot/a/b/b$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lorg/greenrobot/a/b/b$a;

    iget-object v3, p0, Lorg/greenrobot/a/b/b;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/greenrobot/a/b/b;->name:Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/a/b/b;->version:I

    iget-boolean v6, p0, Lorg/greenrobot/a/b/b;->loadSQLCipherNativeLibs:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/b/b$a;-><init>(Lorg/greenrobot/a/b/b;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/greenrobot/a/b/b;->encryptedHelper:Lorg/greenrobot/a/b/b$a;

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/a/b/b;->encryptedHelper:Lorg/greenrobot/a/b/b$a;

    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/a/b/a;
    .locals 1

    .line 155
    invoke-direct {p0}, Lorg/greenrobot/a/b/b;->checkEncryptedHelper()Lorg/greenrobot/a/b/b$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/a/b/a;
    .locals 1

    .line 166
    invoke-direct {p0}, Lorg/greenrobot/a/b/b;->checkEncryptedHelper()Lorg/greenrobot/a/b/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/a/b/a;
    .locals 1

    .line 133
    invoke-direct {p0}, Lorg/greenrobot/a/b/b;->checkEncryptedHelper()Lorg/greenrobot/a/b/b$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/a/b/a;
    .locals 1

    .line 144
    invoke-direct {p0}, Lorg/greenrobot/a/b/b;->checkEncryptedHelper()Lorg/greenrobot/a/b/b$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/b/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getReadableDb()Lorg/greenrobot/a/b/a;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lorg/greenrobot/a/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/a/b/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDb()Lorg/greenrobot/a/b/a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/greenrobot/a/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/a/b/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/b/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/a/b/b;->onCreate(Lorg/greenrobot/a/b/a;)V

    return-void
.end method

.method public onCreate(Lorg/greenrobot/a/b/a;)V
    .locals 0

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/b/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/a/b/b;->onOpen(Lorg/greenrobot/a/b/a;)V

    return-void
.end method

.method public onOpen(Lorg/greenrobot/a/b/a;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/b/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/b/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/a/b/b;->onUpgrade(Lorg/greenrobot/a/b/a;II)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/a/b/a;II)V
    .locals 0

    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/greenrobot/a/b/b;->loadSQLCipherNativeLibs:Z

    return-void
.end method

.method protected wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/b/a;
    .locals 1

    .line 71
    new-instance v0, Lorg/greenrobot/a/b/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/a/b/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
