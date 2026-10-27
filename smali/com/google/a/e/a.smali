.class public Lcom/google/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/a/e/a;->c()I

    move-result v0

    sput v0, Lcom/google/a/e/a;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 40
    sget v0, Lcom/google/a/e/a;->a:I

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 47
    sget v0, Lcom/google/a/e/a;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c()I
    .locals 4

    const-string v0, "java.version"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[._]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 29
    array-length v3, v0

    if-le v3, v2, :cond_0

    .line 30
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
