.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 2

    .line 29
    const-class p1, Lcom/bumptech/glide/load/c/d;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {v1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 0

    return-void
.end method
