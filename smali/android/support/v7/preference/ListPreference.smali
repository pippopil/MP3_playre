.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    sget v0, Landroid/support/v7/preference/c$a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    sget-object v0, Landroid/support/v7/preference/c$d;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/v7/preference/c$d;->ListPreference_entries:I

    sget v2, Landroid/support/v7/preference/c$d;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/c;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 55
    sget v1, Landroid/support/v7/preference/c$d;->ListPreference_entryValues:I

    sget v2, Landroid/support/v7/preference/c$d;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/c;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    sget-object v0, Landroid/support/v7/preference/c$d;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget p2, Landroid/support/v7/preference/c$d;->Preference_summary:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private u()I
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 152
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 153
    iget-boolean v2, p0, Landroid/support/v7/preference/ListPreference;->e:Z

    if-nez v2, :cond_1

    .line 154
    :cond_0
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Landroid/support/v7/preference/ListPreference;->e:Z

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->c()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 240
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()[Ljava/lang/CharSequence;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()[Ljava/lang/CharSequence;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 174
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 175
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 227
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreference;->u()I

    move-result v0

    if-ltz v0, :cond_0

    .line 228
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
