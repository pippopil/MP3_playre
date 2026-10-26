.class public Lcom/estmob/sdk/transfer/c/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/e;
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
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:J

.field l:J

.field m:Lcom/estmob/sdk/transfer/b/a;

.field n:Ljava/lang/String;

.field o:Ljava/lang/Object;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/c/e$a$1;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/e$a$1;-><init>()V

    sput-object v0, Lcom/estmob/sdk/transfer/c/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/b/a;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    return-void
.end method

.method protected static a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/e$a;
    .locals 4

    new-instance v0, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/e$a;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->b:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->c:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->d:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estmob/sdk/transfer/b/a;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->e:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->f:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->g:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

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
    iput-boolean v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->h:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->i:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->g:Z

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->j:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->k:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->l:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->m:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->n:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->o:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    return-object v0
.end method

.method protected static p()Lcom/estmob/sdk/transfer/c/e$a;
    .locals 5

    new-instance v0, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/e$a;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e;->a:Ljava/util/List;

    sget-object v2, Lcom/estmob/sdk/transfer/c/e$b;->b:Lcom/estmob/sdk/transfer/c/e$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/e$b;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    const-string v1, "External Link"

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    const-string v1, "Web"

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/b/a;->j:Lcom/estmob/sdk/transfer/b/a;

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->g:Z

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    iput-object v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    iput v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    iput v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    return-object v0
.end method

.method static q()Lcom/estmob/sdk/transfer/c/e$a;
    .locals 5

    new-instance v0, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/e$a;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e;->a:Ljava/util/List;

    sget-object v2, Lcom/estmob/sdk/transfer/c/e$b;->a:Lcom/estmob/sdk/transfer/c/e$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/e$b;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    const-string v1, "Server"

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    const-string v1, "Server"

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/b/a;->i:Lcom/estmob/sdk/transfer/b/a;

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->g:Z

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    iput-object v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    iput v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    iput v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    return-object v0
.end method

.method static r()Lcom/estmob/sdk/transfer/c/e$a;
    .locals 5

    new-instance v0, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/e$a;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e;->a:Ljava/util/List;

    sget-object v2, Lcom/estmob/sdk/transfer/c/e$b;->c:Lcom/estmob/sdk/transfer/c/e$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/e$b;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    const-string v1, "Unknown"

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    const-string v1, "WIFI-Direct"

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/b/a;->b:Lcom/estmob/sdk/transfer/b/a;

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->g:Z

    iput-boolean v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    iput-object v4, v0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    iput v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    iput v3, v0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->o:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/estmob/sdk/transfer/b/a;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    return-wide v0
.end method

.method public i()Lcom/estmob/sdk/transfer/b/a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/e$a;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/e$a;->m:Lcom/estmob/sdk/transfer/b/a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
