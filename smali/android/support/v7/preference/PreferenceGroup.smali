.class public abstract Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private final f:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    .line 64
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    const v1, 0x7fffffff

    .line 66
    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->e:I

    .line 69
    new-instance v1, Landroid/support/v4/g/m;

    invoke-direct {v1}, Landroid/support/v4/g/m;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v4/g/m;

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/os/Handler;

    .line 71
    new-instance v1, Landroid/support/v7/preference/PreferenceGroup$1;

    invoke-direct {v1, p0}, Landroid/support/v7/preference/PreferenceGroup$1;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    .line 85
    sget-object v1, Landroid/support/v7/preference/c$d;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Landroid/support/v7/preference/c$d;->PreferenceGroup_orderingFromXml:I

    sget p3, Landroid/support/v7/preference/c$d;->PreferenceGroup_orderingFromXml:I

    .line 89
    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    .line 92
    sget p2, Landroid/support/v7/preference/c$d;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    sget p2, Landroid/support/v7/preference/c$d;->PreferenceGroup_initialExpandedChildrenCount:I

    sget p3, Landroid/support/v7/preference/c$d;->PreferenceGroup_initialExpandedChildrenCount:I

    const/4 p4, -0x1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/PreferenceGroup;->e:I

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/g/m;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v4/g/m;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 405
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 411
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->e(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/Preference;

    return-object p1
.end method
