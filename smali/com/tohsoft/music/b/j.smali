.class public Lcom/tohsoft/music/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tohsoft/music/b/j;->c:Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    .line 37
    iput-object v0, p0, Lcom/tohsoft/music/b/j;->d:Landroid/net/Uri;

    const-string v0, "notification"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    .line 41
    iput-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 175
    new-instance v0, Landroid/support/v4/app/ac$c;

    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const-string v2, "send_anywhere"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0d0000

    .line 176
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    const-string v1, "SendAnyWhere"

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    .line 178
    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->d(Z)Landroid/support/v4/app/ac$c;

    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 181
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "send_anywhere"

    const-string v3, "SendAnyWhere"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 184
    iget-object v2, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private synthetic a(IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 121
    check-cast p3, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    iput-object p3, p0, Lcom/tohsoft/music/b/j;->c:Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    .line 122
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->c:Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->d:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->c:Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    invoke-virtual {p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/b/j;->d:Landroid/net/Uri;

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->c:Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/b/j;->a(Lcom/tohsoft/music/utils/sendanywheresdk/d$a;I)V

    goto/16 :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 144
    :pswitch_0
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0222

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/b/j;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :pswitch_1
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0221

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 140
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/b/j;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/tohsoft/music/b/j;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/a/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/tohsoft/music/b/j;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/a/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0f0228

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/SendAnywhere"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v0}, Lcom/tohsoft/music/b/j;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    const/16 p1, 0x229

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0224

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 164
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/b/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_4
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0225

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/b/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0223

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 154
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/b/j;->a(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x214
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 207
    new-instance v0, Landroid/support/v4/app/ac$c;

    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const-string v2, "send_anywhere"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0d0000

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    const-string v1, "SendAnyWhere"

    .line 209
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    .line 210
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    const/4 p2, 0x1

    .line 211
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ac$c;->d(Z)Landroid/support/v4/app/ac$c;

    .line 212
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    .line 213
    new-instance p2, Landroid/app/NotificationChannel;

    const-string v1, "send_anywhere"

    const-string v2, "SendAnyWhere"

    const/4 v3, 0x3

    invoke-direct {p2, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 216
    iget-object v1, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private a(Lcom/tohsoft/music/utils/sendanywheresdk/d$a;I)V
    .locals 8

    .line 222
    new-instance v0, Landroid/support/v4/app/ac$c;

    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const-string v2, "send_anywhere"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0d0000

    .line 223
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    const-string v1, "SendAnyWhere"

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    .line 226
    invoke-virtual {p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->d()J

    move-result-wide v1

    const/16 v3, 0x64

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 227
    invoke-virtual {v0, v3, v4, v4}, Landroid/support/v4/app/ac$c;->a(IIZ)Landroid/support/v4/app/ac$c;

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->c()J

    move-result-wide v1

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    invoke-virtual {p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->d()J

    move-result-wide v5

    div-long/2addr v1, v5

    long-to-int p1, v1

    invoke-virtual {v0, v3, p1, v4}, Landroid/support/v4/app/ac$c;->a(IIZ)Landroid/support/v4/app/ac$c;

    .line 231
    :goto_0
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ac$c;->d(Z)Landroid/support/v4/app/ac$c;

    .line 232
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 233
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v1, "send_anywhere"

    const-string v2, "SendAnyWhere"

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 236
    iget-object v1, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tohsoft/music/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 191
    new-instance v0, Landroid/support/v4/app/ac$c;

    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const-string v2, "send_anywhere"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0d0000

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    const-string v1, "SendAnyWhere"

    .line 193
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/SendAnywhere"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->d(Z)Landroid/support/v4/app/ac$c;

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 197
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "send_anywhere"

    const-string v3, "SendAnyWhere"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 200
    iget-object v2, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/b/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private synthetic b(IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa0b

    if-ne p2, p1, :cond_5

    .line 54
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 56
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    .line 57
    new-instance p1, Lcom/afollestad/materialdialogs/f$a;

    iget-object p2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const p2, 0x7f0f0062

    .line 59
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const p2, 0x7f0f0068

    .line 60
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const p2, 0x7f0f0069

    .line 61
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/b/-$$Lambda$j$QtpxYLEq1T44MKUWXJam0pekkeA;

    invoke-direct {p2, p0, p3}, Lcom/tohsoft/music/b/-$$Lambda$j$QtpxYLEq1T44MKUWXJam0pekkeA;-><init>(Lcom/tohsoft/music/b/j;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    sget-object p2, Lcom/tohsoft/music/b/-$$Lambda$j$73Kw0t2ZQ41el0RQvjPS9Fjnm0E;->INSTANCE:Lcom/tohsoft/music/b/-$$Lambda$j$73Kw0t2ZQ41el0RQvjPS9Fjnm0E;

    .line 65
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/b/-$$Lambda$j$cSaEieIXoaCmjSOQ0tpbiqHUsyI;

    invoke-direct {p2, p0, p3}, Lcom/tohsoft/music/b/-$$Lambda$j$cSaEieIXoaCmjSOQ0tpbiqHUsyI;-><init>(Lcom/tohsoft/music/b/j;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 73
    check-cast p3, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 78
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0224

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0221

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 93
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    const/16 p1, 0x214

    if-eq p2, p1, :cond_4

    const/16 p1, 0x229

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0223

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const p2, 0x7f0f0227

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/utility/UtilsLib;->copyTextToCLipBoard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$3yCigACoe0uA0f4w1uFgeDrgUeQ(Lcom/tohsoft/music/b/j;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/j;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$73Kw0t2ZQ41el0RQvjPS9Fjnm0E(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/b/j;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$H4HZBFeZ1-HUmPmopkv99wL5ZUQ(Lcom/tohsoft/music/b/j;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/j;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$QtpxYLEq1T44MKUWXJam0pekkeA(Lcom/tohsoft/music/b/j;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/j;->b(Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$cSaEieIXoaCmjSOQ0tpbiqHUsyI(Lcom/tohsoft/music/b/j;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/j;->a(Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 6

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->n()V

    .line 48
    new-instance v0, Lcom/tohsoft/music/utils/sendanywheresdk/b;

    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/tohsoft/music/utils/sendanywheresdk/c;

    const/4 v4, 0x0

    new-instance v5, Lcom/tohsoft/music/utils/sendanywheresdk/c;

    invoke-direct {v5, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/c;-><init>(Ljava/io/File;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/tohsoft/music/utils/sendanywheresdk/b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 50
    new-instance p1, Lcom/tohsoft/music/b/-$$Lambda$j$3yCigACoe0uA0f4w1uFgeDrgUeQ;

    invoke-direct {p1, p0}, Lcom/tohsoft/music/b/-$$Lambda$j$3yCigACoe0uA0f4w1uFgeDrgUeQ;-><init>(Lcom/tohsoft/music/b/j;)V

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/b;->a(Lcom/tohsoft/music/utils/sendanywheresdk/d$b;)V

    .line 106
    invoke-virtual {v0}, Lcom/tohsoft/music/utils/sendanywheresdk/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/tohsoft/music/utils/sendanywheresdk/a;

    iget-object v1, p0, Lcom/tohsoft/music/b/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lcom/tohsoft/music/b/-$$Lambda$j$H4HZBFeZ1-HUmPmopkv99wL5ZUQ;

    invoke-direct {p1, p0}, Lcom/tohsoft/music/b/-$$Lambda$j$H4HZBFeZ1-HUmPmopkv99wL5ZUQ;-><init>(Lcom/tohsoft/music/b/j;)V

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/a;->a(Lcom/tohsoft/music/utils/sendanywheresdk/d$b;)V

    const/16 p1, 0xa

    .line 170
    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/j;->a(I)V

    .line 171
    invoke-virtual {v0}, Lcom/tohsoft/music/utils/sendanywheresdk/a;->a()V

    return-void
.end method
