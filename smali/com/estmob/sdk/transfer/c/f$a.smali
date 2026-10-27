.class public Lcom/estmob/sdk/transfer/c/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/estmob/sdk/transfer/c/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/estmob/sdk/transfer/b/b;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/estmob/sdk/transfer/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/c/f$a$1;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/f$a$1;-><init>()V

    sput-object v0, Lcom/estmob/sdk/transfer/c/f$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->k:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/estmob/sdk/transfer/c/f$a;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/sdk/transfer/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/sdk/transfer/c/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estmob/sdk/transfer/c/f$a;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estmob/sdk/transfer/c/f$a;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/b/b;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->i:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/b/c;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->o:Lcom/estmob/sdk/transfer/b/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->k:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/f$a;
    .locals 6

    new-instance v0, Lcom/estmob/sdk/transfer/c/f$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/f$a;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->a:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->n:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->b:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->g:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->c:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->h:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->d:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estmob/sdk/transfer/b/b;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->i:Lcom/estmob/sdk/transfer/b/b;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->e:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estmob/sdk/transfer/b/c;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->o:Lcom/estmob/sdk/transfer/b/c;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->f:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->d:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->g:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->m:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->h:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->i:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->j:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->j:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->k:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/estmob/sdk/transfer/c/f$a;->a:Z

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->l:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/estmob/sdk/transfer/c/f$a;->l:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->m:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/estmob/sdk/transfer/c/f$a;->e:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->n:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/estmob/sdk/transfer/c/f$a;->f:Z

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/estmob/sdk/transfer/c/f$a;->k:I

    return-object v0
.end method

.method public static a(Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/c/f$a;
    .locals 3

    new-instance v0, Lcom/estmob/sdk/transfer/c/f$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/f$a;-><init>()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->a(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/f$a;->c(J)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/f$a;->b(J)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/f$a;->a(J)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->c(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/estmob/sdk/transfer/a/j;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/estmob/sdk/transfer/a/j;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/j;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->Q()Lcom/estmob/sdk/transfer/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->a(Lcom/estmob/sdk/transfer/b/c;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f$a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/c/f$a;->a(Lcom/estmob/sdk/transfer/b/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->d:J

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->i:Lcom/estmob/sdk/transfer/b/b;

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->o:Lcom/estmob/sdk/transfer/b/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->f:Z

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->l:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->g:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->e:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->h:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->j:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->m:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/estmob/sdk/transfer/b/b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->i:Lcom/estmob/sdk/transfer/b/b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/f$a;->n:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->k:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/estmob/sdk/transfer/b/c;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->o:Lcom/estmob/sdk/transfer/b/c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->a:Z

    return v0
.end method

.method protected o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/f$a;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->i:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->o:Lcom/estmob/sdk/transfer/b/c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/estmob/sdk/transfer/c/f$a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
