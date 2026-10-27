.class public Lorg/greenrobot/a/e/f;
.super Lorg/greenrobot/a/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/a/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/a/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/a/e/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/e/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/a/e/f$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/e/f$a<",
            "TT;>;",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/e/c;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lorg/greenrobot/a/e/f;->h:Lorg/greenrobot/a/e/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/a/e/f$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/a/e/f$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/a/e/f;-><init>(Lorg/greenrobot/a/e/f$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/a/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/a/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/a/e/f<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 57
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/a/e/f;->a(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/a/e/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/a/e/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/a/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/a/e/f<",
            "TT2;>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lorg/greenrobot/a/e/f$a;

    invoke-static {p2}, Lorg/greenrobot/a/e/f;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/e/f$a;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v6}, Lorg/greenrobot/a/e/f$a;->a()Lorg/greenrobot/a/e/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/a/e/f;

    return-object p0
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lorg/greenrobot/a/e/a;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/e/f;->c(ILjava/lang/Object;)Lorg/greenrobot/a/e/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILjava/lang/Object;)Lorg/greenrobot/a/e/c;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/e/f;->c(ILjava/lang/Object;)Lorg/greenrobot/a/e/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/greenrobot/a/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/a/e/f<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/greenrobot/a/e/f;->h:Lorg/greenrobot/a/e/f$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/a/e/f$a;->a(Lorg/greenrobot/a/e/a;)Lorg/greenrobot/a/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/a/e/f;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/a/e/f;->a()V

    .line 88
    iget-object v0, p0, Lorg/greenrobot/a/e/f;->a:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->getDatabase()Lorg/greenrobot/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/a/e/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/e/f;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/greenrobot/a/e/f;->b:Lorg/greenrobot/a/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/a/f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Lorg/greenrobot/a/e/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/a/e/f<",
            "TT;>;"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lorg/greenrobot/a/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/a/e/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/e/f;

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lorg/greenrobot/a/e/f;->a()V

    .line 129
    iget-object v0, p0, Lorg/greenrobot/a/e/f;->a:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->getDatabase()Lorg/greenrobot/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/a/e/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/e/f;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/greenrobot/a/e/f;->b:Lorg/greenrobot/a/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/a/f;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
