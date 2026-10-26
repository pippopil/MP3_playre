.class public Lcom/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/b/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/b/a/o;->b:Z

    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/b/a/o;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/h;Lcom/b/a/f;)V
    .locals 4

    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/b/a/h;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcom/b/a/h;->e()Lcom/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/b/a/f;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/b/a/a/c;->a(Lcom/b/a/h;Lcom/b/a/f;)V

    .line 24
    invoke-virtual {p1}, Lcom/b/a/f;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/b/a/h;->e()Lcom/b/a/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/b/a/h;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/b/a/f;->f()V

    .line 37
    sget-boolean p0, Lcom/b/a/o;->a:Z

    if-eqz p0, :cond_1

    return-void

    .line 39
    :cond_1
    sget-boolean p0, Lcom/b/a/o;->b:Z

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/f;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lcom/b/a/h;->g()Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/b/a/f;->f()V

    .line 51
    sget-boolean p0, Lcom/b/a/o;->a:Z

    if-eqz p0, :cond_4

    return-void

    .line 53
    :cond_4
    sget-boolean p0, Lcom/b/a/o;->b:Z

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static a(Lcom/b/a/i;Lcom/b/a/f;Lcom/b/a/a/a;)V
    .locals 1

    .line 198
    new-instance v0, Lcom/b/a/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/o$1;-><init>(Lcom/b/a/i;Lcom/b/a/f;Lcom/b/a/a/a;)V

    invoke-interface {p0, v0}, Lcom/b/a/i;->a(Lcom/b/a/a/e;)V

    .line 208
    invoke-interface {v0}, Lcom/b/a/a/e;->a()V

    return-void
.end method

.method public static a(Lcom/b/a/i;[BLcom/b/a/a/a;)V
    .locals 1

    .line 211
    array-length v0, p1

    invoke-static {v0}, Lcom/b/a/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    new-instance p1, Lcom/b/a/f;

    invoke-direct {p1}, Lcom/b/a/f;-><init>()V

    .line 215
    invoke-virtual {p1, v0}, Lcom/b/a/f;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/f;

    .line 216
    invoke-static {p0, p1, p2}, Lcom/b/a/o;->a(Lcom/b/a/i;Lcom/b/a/f;Lcom/b/a/a/a;)V

    return-void
.end method
