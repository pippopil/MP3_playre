.class final Lcom/microchev/fo/aar/x;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    const/4 v3, 0x1

    move-object v4, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x4b

    const-string p1, "\u000e\";\r >7|41!\u001f9,\t(>:8,:.\"\'"

    const/16 v1, 0x9

    const-string v4, "40"

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v3, p1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    const/16 v3, 0x31

    const-string v4, "0"

    goto :goto_1

    :cond_1
    move-object p1, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    mul-int v1, v1, v3

    const-string v2, "\u001arsmq"

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2, p0}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x5

    move-object v0, p0

    const/4 p0, 0x5

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "*>0\u000340+%3# 0 \"\u0018? >#\u0013)\'.<>5"

    const/16 v1, 0x1f

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    mul-int v1, v1, p0

    invoke-static {v2, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    const/4 p2, 0x1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/16 p2, 0xc6

    const-string p1, "\u0003)>\n%%*c=*$\u0018<\'\u0004\'31=+?5?8"

    const/4 v2, 0x7

    move-object v2, p1

    const/4 p1, 0x7

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p2, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "\u0017!&:$"

    const/16 v0, -0x2c

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    const/4 p2, 0x1

    move-object p3, v1

    goto :goto_1

    :cond_1
    const/4 p2, -0x6

    const-string p1, "\u001f5*\u001e11f/qfpLhsX{omi\u007fkast"

    const/4 p3, 0x2

    move-object p3, p1

    const/4 p1, 0x2

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x144

    const/16 v0, 0x35

    goto :goto_2

    :cond_2
    const/16 p1, 0x100

    :goto_2
    div-int/2addr p1, v0

    const-string p2, "Cuzfx"

    invoke-static {p1, p2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x34

    const-string v3, "Q{`Tww|5{xjV.5\u00121!##5-\')."

    :goto_0
    invoke-static {p1, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    const-string v3, "Qgdxj"

    invoke-static {v2, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2, p0}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/microchev/fo/aar/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "1\'/\u001a/)<,8*/9++\u000f&;\'<\n2>955<"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
