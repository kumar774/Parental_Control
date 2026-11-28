.class public Lh7/b$a;
.super Ljava/lang/Object;
.source "SDVideoList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x2

.field public static final f:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lh7/b;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p5

    .line 3
    new-instance v1, Lh7/b;

    .line 5
    invoke-direct {v1}, Lh7/b;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 12
    const-string v7, "\ued08"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v8, "\ued09"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    const-string v3, "\ued0a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\ued0b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "\ued0c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "\ued0d"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    move-object/from16 v5, p1

    .line 32
    move-object/from16 v6, p2

    .line 34
    move-object/from16 v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->move(I)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const-string v4, "\ued0a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    const-string v5, "\ued0b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v5

    .line 66
    const-string v6, "\ued0c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    const-string v7, "\ued0d"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v7

    .line 78
    const-string v8, "\ued08"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    const-string v9, "\ued09"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v9

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/sand/common/DateTimeFormator;->getInstance(Landroid/content/Context;)Lcom/sand/common/DateTimeFormator;

    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_0
    new-instance v12, Lh7/a;

    .line 97
    invoke-direct {v12}, Lh7/a;-><init>()V

    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v13

    .line 104
    iput-wide v13, v12, Lh7/a;->id:J

    .line 106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v13

    .line 110
    iput-wide v13, v12, Lh7/a;->size:J

    .line 112
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v13

    .line 116
    const-wide/16 v15, 0x3e8

    .line 118
    mul-long/2addr v13, v15

    .line 119
    iput-wide v13, v12, Lh7/a;->date_add:J

    .line 121
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v13

    .line 125
    iput v13, v12, Lh7/a;->duration:I

    .line 127
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    iput-object v13, v12, Lh7/a;->name:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    iput-object v13, v12, Lh7/a;->path:Ljava/lang/String;

    .line 139
    new-instance v13, Ljava/io/File;

    .line 141
    iget-object v14, v12, Lh7/a;->path:Ljava/lang/String;

    .line 143
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_0

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 160
    const-string v3, "\ued0e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    move/from16 p2, v4

    .line 167
    iget-wide v3, v12, Lh7/a;->id:J

    .line 169
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v13, v14, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_0
    move/from16 p2, v4

    .line 184
    iget-wide v3, v12, Lh7/a;->date_add:J

    .line 186
    invoke-virtual {v10, v3, v4}, Lcom/sand/common/DateTimeFormator;->format(J)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v12, Lh7/a;->df:Ljava/lang/String;

    .line 192
    iget v3, v12, Lh7/a;->duration:I

    .line 194
    if-nez v3, :cond_1

    .line 196
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    .line 198
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 201
    iget-object v4, v12, Lh7/a;->path:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 209
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 212
    move-result v4

    .line 213
    iput v4, v12, Lh7/a;->duration:I

    .line 215
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_1
    const/4 v3, 0x0

    .line 219
    goto :goto_1

    .line 220
    :catch_0
    const/4 v3, 0x0

    .line 221
    iput v3, v12, Lh7/a;->duration:I

    .line 223
    :goto_1
    const-string v4, "\ued0f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    iput-object v4, v12, Lh7/a;->orientation:Ljava/lang/String;

    .line 227
    iget-object v4, v1, Lh7/b;->list:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 234
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 240
    move/from16 v4, p4

    .line 242
    if-lt v11, v4, :cond_2

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    move/from16 v4, p2

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_3
    :goto_3
    move v3, v11

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const/4 v3, 0x0

    .line 252
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    const/4 v3, 0x0

    .line 257
    :goto_5
    iput v0, v1, Lh7/b;->offset:I

    .line 259
    iput v3, v1, Lh7/b;->pcount:I

    .line 261
    return-object v1
.end method

.method public static b(Landroid/content/Context;IIII)Lh7/b;
    .locals 6

    .prologue
    .line 1
    invoke-static {p3, p4}, Lh7/b$a;->d(II)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const-string v1, "\ued10"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v4, p2

    .line 10
    move v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lh7/b$a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lh7/b;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lg7/a;->g()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh7/b;->dir:Ljava/lang/String;

    .line 21
    iput p3, p0, Lh7/b;->order:I

    .line 23
    iput p4, p0, Lh7/b;->inc:I

    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/Context;IIII)Lh7/b;
    .locals 6

    .prologue
    .line 1
    invoke-static {p3, p4}, Lh7/b$a;->d(II)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const-string v1, "\ued11"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v4, p2

    .line 10
    move v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lh7/b$a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lh7/b;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lg7/a;->h()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh7/b;->dir:Ljava/lang/String;

    .line 21
    iput p3, p0, Lh7/b;->order:I

    .line 23
    iput p4, p0, Lh7/b;->inc:I

    .line 25
    return-object p0
.end method

.method private static d(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    const-string p0, "\ued12"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "\ued08"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "\ued09"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "\ued0d"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :goto_0
    if-ne p1, v0, :cond_3

    .line 23
    const-string p1, "\ued13"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const-string p1, "\ued14"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
