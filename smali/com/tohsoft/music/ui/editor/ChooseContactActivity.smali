.class public Lcom/tohsoft/music/ui/editor/ChooseContactActivity;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"


# instance fields
.field mDeleteBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090043
    .end annotation
.end field

.field mEditText:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090224
    .end annotation
.end field

.field mLayoutSearch:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090114
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09011a
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09028c
    .end annotation
.end field

.field private q:Landroid/net/Uri;

.field private r:Landroid/widget/SimpleCursorAdapter;


# direct methods
.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->w()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 2

    .line 177
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string p1, "custom_ringtone"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return p2

    :cond_0
    const-string p0, "starred"

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return p2
.end method

.method private b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(DISPLAY_NAME LIKE \"%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    .line 110
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->v()Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v4, "_id"

    aput-object v4, v2, p1

    const/4 p1, 0x1

    const-string v4, "custom_ringtone"

    aput-object v4, v2, p1

    const/4 p1, 0x2

    const-string v4, "display_name"

    aput-object v4, v2, p1

    const/4 p1, 0x3

    const-string v4, "last_time_contacted"

    aput-object v4, v2, p1

    const/4 p1, 0x4

    const-string v4, "starred"

    aput-object v4, v2, p1

    const/4 p1, 0x5

    const-string v4, "times_contacted"

    aput-object v4, v2, p1

    const/4 v4, 0x0

    const-string v5, "STARRED DESC, TIMES_CONTACTED DESC, LAST_TIME_CONTACTED DESC, DISPLAY_NAME ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$YlDTFfSKZeqbiEGX4dnECF-eEIs(Lcom/tohsoft/music/ui/editor/ChooseContactActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$qm5Qu6IbBHps7kTMR3-FpB0wlJk(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result p0

    return p0
.end method

.method private u()Z
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Landroid/net/Uri;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.android.contacts/contacts"

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private w()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_id"

    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_name"

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->v()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "custom_ringtone"

    .line 96
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->q:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f022f

    invoke-virtual {p0, v2}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->finish()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .line 175
    :try_start_0
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f0b003a

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "custom_ringtone"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "starred"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "display_name"

    aput-object v5, v4, v1

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object v7, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    .line 176
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    sget-object v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$ChooseContactActivity$qm5Qu6IbBHps7kTMR3-FpB0wlJk;->INSTANCE:Lcom/tohsoft/music/ui/editor/-$$Lambda$ChooseContactActivity$qm5Qu6IbBHps7kTMR3-FpB0wlJk;

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorAdapter;->setViewBinder(Landroid/widget/SimpleCursorAdapter$ViewBinder;)V

    .line 191
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$ChooseContactActivity$YlDTFfSKZeqbiEGX4dnECF-eEIs;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$ChooseContactActivity$YlDTFfSKZeqbiEGX4dnECF-eEIs;-><init>(Lcom/tohsoft/music/ui/editor/ChooseContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f0901fa
        0x7f0901fb
        0x7f0901f9
    .end array-data
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f090224
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 126
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p1}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f01ec

    .line 127
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 200
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 201
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2708

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 202
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 204
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v0, v2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->x()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090043
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090043

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mEditText:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0039

    .line 62
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->setContentView(I)V

    const p1, 0x7f0f006e

    .line 63
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->setTitle(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->q:Landroid/net/Uri;

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v0, 0x7f090070

    .line 67
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 71
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->k()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 152
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->r:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090007

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mLayoutSearch:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mLayoutSearch:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "input_method"

    .line 160
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mLayoutSearch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 164
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 167
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->onBackPressed()V

    .line 170
    :cond_2
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x2708

    if-eq p1, p2, :cond_0

    return-void

    .line 216
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->x()V

    goto :goto_0

    :cond_1
    const p1, 0x7f0f00fe

    .line 219
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f090224
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mDeleteBtn:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/ChooseContactActivity;->mDeleteBtn:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
