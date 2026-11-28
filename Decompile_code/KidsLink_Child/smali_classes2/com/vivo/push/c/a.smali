.class public final Lcom/vivo/push/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 6
    const-string v1, "queryFromCoreSdk close error"

    const-string v2, "CoreConfigManager"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 7
    :try_start_0
    const-string p0, "queryFromCoreSdk context is null"

    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    move-object v11, v4

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    const-string v0, "queryFromCoreSdk client is null"

    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v7, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v4

    move-object v11, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v4

    move-object p0, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v10, v4

    move-object p0, v0

    move-object v11, v3

    goto :goto_6

    :cond_1
    move-object v10, v4

    move-object v11, v3

    :goto_0
    if-nez v11, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_1
    move-object v3, v11

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v4, v10

    goto :goto_6

    :cond_2
    :goto_2
    if-nez v11, :cond_5

    .line 12
    const-string p0, "queryFromCoreSdk cursor is null"

    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_3

    .line 13
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 15
    :goto_4
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    return-object v3

    .line 16
    :cond_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    const-string p0, "queryAppState"

    invoke-interface {v11, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v11, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :cond_6
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_8

    .line 19
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 20
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 21
    :goto_6
    :try_start_6
    const-string p1, "queryFromCoreSdk error "

    invoke-static {v2, p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v11, :cond_7

    .line 22
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_7
    return-object v3

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v10, v4

    goto :goto_1

    :goto_8
    if-eqz v3, :cond_9

    .line 24
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz v10, :cond_a

    .line 25
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    .line 26
    :goto_a
    invoke-static {v2, v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_a
    :goto_b
    throw p0
.end method

.method private b(I)I
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vivo/push/c/a;->g()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    const-string v1, "pushSupport"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x1f47

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x1f46

    return p1
.end method

.method private g()I
    .locals 12

    .line 1
    const-string v1, "close err "

    .line 2
    .line 3
    const-string v2, "CoreConfigManager"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f42

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v6, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    move-object v11, v5

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v11, v5

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v11, v5

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    move-object v11, v5

    .line 57
    :goto_1
    if-nez v4, :cond_3

    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_8

    .line 79
    :cond_3
    :goto_2
    if-nez v4, :cond_6

    .line 80
    .line 81
    const-string v0, "cursor is null"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_5
    const/16 v0, 0x1f48

    .line 104
    .line 105
    return v0

    .line 106
    :cond_6
    :goto_6
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string v0, "name"

    .line 113
    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v5, "value"

    .line 123
    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    iget-object v6, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catch_3
    move-exception v0

    .line 154
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_7
    return v3

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v3, v0

    .line 160
    move-object v11, v4

    .line 161
    goto :goto_c

    .line 162
    :catch_4
    move-exception v0

    .line 163
    move-object v11, v4

    .line 164
    :goto_8
    :try_start_6
    const-string v3, "provider exception"

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catch_5
    move-exception v0

    .line 176
    goto :goto_a

    .line 177
    :cond_9
    :goto_9
    if-eqz v11, :cond_a

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_b
    const/16 v0, 0x1f45

    .line 187
    .line 188
    return v0

    .line 189
    :goto_c
    if-eqz v4, :cond_b

    .line 190
    .line 191
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_d

    .line 195
    :catch_6
    move-exception v0

    .line 196
    goto :goto_e

    .line 197
    :cond_b
    :goto_d
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 200
    .line 201
    .line 202
    goto :goto_f

    .line 203
    :goto_e
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_f
    throw v3
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    move-result v0

    .line 2
    const-string v1, "isSupportNewControlStrategies : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final a(I)Z
    .locals 9

    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/push/c/a;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x800

    const/16 v2, 0x400

    const/16 v3, 0x1000

    const/16 v4, 0x200

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_9

    .line 4
    :cond_1
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.vivo.pushservice"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/vivo/push/util/ah;->a(Landroid/content/Context;)J

    move-result-wide v7

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1130

    cmp-long p1, v7, v2

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v6

    :cond_4
    const-wide/16 v2, 0x1068

    cmp-long p1, v7, v2

    if-ltz p1, :cond_5

    return v1

    :cond_5
    return v6

    :cond_6
    const-wide/16 v2, 0x1004

    cmp-long p1, v7, v2

    if-ltz p1, :cond_7

    return v1

    :cond_7
    return v6

    :cond_8
    const-wide/16 v2, 0xe74

    cmp-long p1, v7, v2

    if-ltz p1, :cond_9

    return v1

    :cond_9
    :goto_0
    return v6
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    move-result v0

    .line 2
    const-string v1, "isSupportSyncProfileInfo : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportdeleteRegid : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportQueryCurrentAppState : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportCreateNotifyChannel : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportAliasSubscribeCheck : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
