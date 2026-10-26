.class public Lcom/estmob/sdk/transfer/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/a;
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
            "Lcom/estmob/sdk/transfer/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$a$1;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/a$a$1;-><init>()V

    sput-object v0, Lcom/estmob/sdk/transfer/c/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->e:J

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/a$a;
    .locals 3

    new-instance v0, Lcom/estmob/sdk/transfer/c/a$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/a$a;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/a$a;->d:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->b:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estmob/sdk/transfer/c/a$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->c:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/a$a;->e:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->e:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estmob/sdk/transfer/c/a$a;->a:J

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estmob/sdk/transfer/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/estmob/sdk/transfer/a/a/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estmob/sdk/transfer/a/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/a$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->J()[Lcom/estmob/a/a/q$a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/estmob/sdk/transfer/c/a$a;

    invoke-direct {v5}, Lcom/estmob/sdk/transfer/c/a$a;-><init>()V

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/estmob/sdk/transfer/c/a$a;->a(J)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/estmob/sdk/transfer/c/a$a;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/estmob/sdk/transfer/c/a$a;->b(J)V

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/estmob/sdk/transfer/c/a$a;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/estmob/sdk/transfer/c/a$a;->a(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/a$a;->a:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/a$a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->a:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/a$a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
