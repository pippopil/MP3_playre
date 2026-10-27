.class public Lcom/estmob/sdk/transfer/c/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/a/b;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a/b$a;->a:Lcom/estmob/sdk/transfer/c/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
