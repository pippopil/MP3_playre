.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/Preference$a;,
        Landroid/support/v7/preference/Preference$c;,
        Landroid/support/v7/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/v7/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Landroid/support/v7/preference/Preference$a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/preference/b;

.field private c:Landroid/support/v7/preference/a;

.field private d:Landroid/support/v7/preference/Preference$b;

.field private e:Landroid/support/v7/preference/Preference$c;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 368
    sget v0, Landroid/support/v7/preference/c$a;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 122
    iput v0, p0, Landroid/support/v7/preference/Preference;->f:I

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Landroid/support/v7/preference/Preference;->g:I

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->n:Z

    .line 136
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->o:Z

    .line 138
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->p:Z

    .line 141
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->s:Z

    .line 142
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->t:Z

    .line 143
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->u:Z

    .line 145
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->v:Z

    .line 146
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->w:Z

    .line 148
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->y:Z

    .line 154
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->A:Z

    .line 156
    sget v3, Landroid/support/v7/preference/c$c;->preference:I

    iput v3, p0, Landroid/support/v7/preference/Preference;->B:I

    .line 167
    new-instance v3, Landroid/support/v7/preference/Preference$1;

    invoke-direct {v3, p0}, Landroid/support/v7/preference/Preference$1;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v3, p0, Landroid/support/v7/preference/Preference;->F:Landroid/view/View$OnClickListener;

    .line 260
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 262
    sget-object v3, Landroid/support/v7/preference/c$d;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 265
    sget p2, Landroid/support/v7/preference/c$d;->Preference_icon:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->j:I

    .line 268
    sget p2, Landroid/support/v7/preference/c$d;->Preference_key:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    .line 271
    sget p2, Landroid/support/v7/preference/c$d;->Preference_title:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 274
    sget p2, Landroid/support/v7/preference/c$d;->Preference_summary:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 277
    sget p2, Landroid/support/v7/preference/c$d;->Preference_order:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->f:I

    .line 280
    sget p2, Landroid/support/v7/preference/c$d;->Preference_fragment:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    .line 283
    sget p2, Landroid/support/v7/preference/c$d;->Preference_layout:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_layout:I

    sget p4, Landroid/support/v7/preference/c$c;->preference:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->B:I

    .line 286
    sget p2, Landroid/support/v7/preference/c$d;->Preference_widgetLayout:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->C:I

    .line 289
    sget p2, Landroid/support/v7/preference/c$d;->Preference_enabled:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->n:Z

    .line 292
    sget p2, Landroid/support/v7/preference/c$d;->Preference_selectable:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->o:Z

    .line 295
    sget p2, Landroid/support/v7/preference/c$d;->Preference_persistent:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->p:Z

    .line 298
    sget p2, Landroid/support/v7/preference/c$d;->Preference_dependency:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->q:Ljava/lang/String;

    .line 301
    sget p2, Landroid/support/v7/preference/c$d;->Preference_allowDividerAbove:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroid/support/v7/preference/Preference;->o:Z

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->v:Z

    .line 304
    sget p2, Landroid/support/v7/preference/c$d;->Preference_allowDividerBelow:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroid/support/v7/preference/Preference;->o:Z

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->w:Z

    .line 307
    sget p2, Landroid/support/v7/preference/c$d;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 308
    sget p2, Landroid/support/v7/preference/c$d;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->r:Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_0
    sget p2, Landroid/support/v7/preference/c$d;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 310
    sget p2, Landroid/support/v7/preference/c$d;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->r:Ljava/lang/Object;

    .line 313
    :cond_1
    :goto_0
    sget p2, Landroid/support/v7/preference/c$d;->Preference_shouldDisableView:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_shouldDisableView:I

    .line 314
    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->A:Z

    .line 317
    sget p2, Landroid/support/v7/preference/c$d;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->x:Z

    .line 318
    iget-boolean p2, p0, Landroid/support/v7/preference/Preference;->x:Z

    if-eqz p2, :cond_2

    .line 319
    sget p2, Landroid/support/v7/preference/c$d;->Preference_singleLineTitle:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->y:Z

    .line 323
    :cond_2
    sget p2, Landroid/support/v7/preference/c$d;->Preference_iconSpaceReserved:I

    sget p3, Landroid/support/v7/preference/c$d;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->z:Z

    .line 326
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1547
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)I
    .locals 2

    .line 1177
    iget v0, p0, Landroid/support/v7/preference/Preference;->f:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->f:I

    if-eq v0, v1, :cond_0

    .line 1179
    iget v0, p0, Landroid/support/v7/preference/Preference;->f:I

    iget p1, p1, Landroid/support/v7/preference/Preference;->f:I

    sub-int/2addr v0, p1

    return v0

    .line 1180
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1185
    :cond_2
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 510
    iput p1, p0, Landroid/support/v7/preference/Preference;->B:I

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference;Z)V
    .locals 0

    .line 1413
    iget-boolean p1, p0, Landroid/support/v7/preference/Preference;->s:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1414
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->s:Z

    .line 1417
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b_()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 1100
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->q()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 779
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 990
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->p:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1053
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/Preference$b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 0

    .line 535
    iput p1, p0, Landroid/support/v7/preference/Preference;->C:I

    return-void
.end method

.method public b(Landroid/support/v7/preference/Preference;Z)V
    .locals 0

    .line 1430
    iget-boolean p1, p0, Landroid/support/v7/preference/Preference;->t:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1431
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->t:Z

    .line 1434
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b_()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 1436
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1394
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->E:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1400
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1402
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b_()Z
    .locals 1

    .line 1447
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 1

    .line 1207
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->D:Landroid/support/v7/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->D:Landroid/support/v7/preference/Preference$a;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$a;->a(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected c(I)Z
    .locals 3

    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    .line 1675
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1680
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1682
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1684
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1685
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1686
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3

    .line 1563
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1573
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1575
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1577
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1578
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1579
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected c(Z)Z
    .locals 3

    .line 1836
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 1840
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->d(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1845
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1847
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1849
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1850
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1851
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;)I

    move-result p1

    return p1
.end method

.method protected d(I)I
    .locals 2

    .line 1702
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1706
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1708
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/a;->b(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 1711
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1594
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1598
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1600
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1603
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Z)Z
    .locals 2

    .line 1867
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1871
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1873
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1876
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 770
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Landroid/content/Intent;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/support/v7/preference/a;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Landroid/support/v7/preference/a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Landroid/support/v7/preference/a;

    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->a()Landroid/support/v7/preference/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 720
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 956
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 967
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->p:Z

    return v0
.end method

.method protected p()Z
    .locals 1

    .line 979
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1115
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()V

    .line 1117
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Landroid/support/v7/preference/Preference$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Landroid/support/v7/preference/Preference$c;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$c;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1121
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1124
    invoke-virtual {v0}, Landroid/support/v7/preference/b;->e()Landroid/support/v7/preference/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1125
    invoke-interface {v0, p0}, Landroid/support/v7/preference/b$c;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1130
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->l:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public r()Landroid/content/Context;
    .locals 1

    .line 1145
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public s()Landroid/support/v7/preference/b;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/b;

    return-object v0
.end method

.method t()Ljava/lang/StringBuilder;
    .locals 4

    .line 1896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1897
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1898
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 1899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1901
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1905
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->t()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
