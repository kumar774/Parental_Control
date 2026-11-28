.class public Lh7/c$a;
.super Ljava/lang/Object;
.source "SDVideoSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/c;
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

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIII)Lh7/c;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    new-instance v1, Lh7/c;

    .line 5
    invoke-direct {v1}, Lh7/c;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 12
    const-string v7, "\ued15"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v8, "\ued16"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    const-string v3, "\ued17"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\ued18"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "\ued19"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "\ued1a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x1

    .line 29
    move/from16 v3, p2

    .line 31
    if-ne v3, v8, :cond_0

    .line 33
    const-string v3, "\ued1b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "\ued1c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "\ued1d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v3, p1

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "\ued1e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static/range {p5 .. p6}, Lh7/c$a;->b(II)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->move(I)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    const-string v4, "\ued17"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    const-string v5, "\ued18"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v5

    .line 103
    const-string v6, "\ued19"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v6

    .line 109
    const-string v7, "\ued1a"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    move-result v7

    .line 115
    const-string v9, "\ued15"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v9

    .line 121
    const-string v10, "\ued16"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result v10

    .line 127
    invoke-static/range {p0 .. p0}, Lcom/sand/common/DateTimeFormator;->getInstance(Landroid/content/Context;)Lcom/sand/common/DateTimeFormator;

    .line 130
    move-result-object v11

    .line 131
    :cond_1
    new-instance v12, Lh7/a;

    .line 133
    invoke-direct {v12}, Lh7/a;-><init>()V

    .line 136
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v13

    .line 140
    iput-wide v13, v12, Lh7/a;->id:J

    .line 142
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v13

    .line 146
    iput-wide v13, v12, Lh7/a;->size:J

    .line 148
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v13

    .line 152
    const-wide/16 v15, 0x3e8

    .line 154
    mul-long/2addr v13, v15

    .line 155
    iput-wide v13, v12, Lh7/a;->date_add:J

    .line 157
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v13

    .line 161
    iput v13, v12, Lh7/a;->duration:I

    .line 163
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    iput-object v13, v12, Lh7/a;->name:Ljava/lang/String;

    .line 169
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    iput-object v13, v12, Lh7/a;->path:Ljava/lang/String;

    .line 175
    iget-wide v13, v12, Lh7/a;->date_add:J

    .line 177
    invoke-virtual {v11, v13, v14}, Lcom/sand/common/DateTimeFormator;->format(J)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    iput-object v13, v12, Lh7/a;->df:Ljava/lang/String;

    .line 183
    iget-object v13, v1, Lh7/c;->list:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/2addr v3, v8

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_2

    .line 195
    move/from16 v12, p4

    .line 197
    if-lt v3, v12, :cond_1

    .line 199
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_3
    iput v0, v1, Lh7/c;->offset:I

    .line 204
    iput v3, v1, Lh7/c;->pcount:I

    .line 206
    move/from16 v0, p5

    .line 208
    iput v0, v1, Lh7/c;->order:I

    .line 210
    move/from16 v0, p6

    .line 212
    iput v0, v1, Lh7/c;->inc:I

    .line 214
    return-object v1
.end method

.method private static b(II)Ljava/lang/String;
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
    const-string p0, "\ued1f"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "\ued15"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "\ued16"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "\ued1a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :goto_0
    if-ne p1, v0, :cond_3

    .line 23
    const-string p1, "\ued20"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const-string p1, "\ued21"

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
