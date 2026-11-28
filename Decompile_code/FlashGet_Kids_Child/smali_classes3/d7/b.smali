.class public Ld7/b;
.super Ljava/lang/Object;
.source "FileKitKat.java"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\uecc7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7/b;->f:Ljava/lang/String;

    const-string v0, "\uecc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7/b;->g:Ljava/lang/String;

    const-string v0, "\uecc9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7/b;->i:Ljava/lang/String;

    .line 1
    const-string v0, "\uecca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ueccb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ueccc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld7/b;->h:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld7/b;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 12
    const-string p1, "\ueccd"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 20
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    iput-object p1, p0, Ld7/b;->c:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 4
    const-string v2, "\uecce"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-class v3, Ljava/lang/String;

    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    return-object v0
.end method

.method private f()I
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld7/b;->h()Ljava/io/File;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 16
    iget-object v4, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 18
    sget-object v9, Ld7/b;->h:[Ljava/lang/String;

    .line 20
    const-string v6, "\ueccf"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v5, v9

    .line 24
    move-object v7, v2

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string v4, "\uecd0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v4, "\uecd1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v5, "\uecd2"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const-string v4, "\uecd3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v1, "\uecd4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v4, "\uecd5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    const-string v4, "\uecd6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    iget-object v1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 92
    iget-object v4, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 97
    :cond_2
    iget-object v3, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 99
    iget-object v4, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 101
    const-string v6, "\ueccf"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v5, v9

    .line 105
    move-object v7, v2

    .line 106
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 112
    return v0

    .line 113
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    return v0

    .line 123
    :cond_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v3

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v6

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    new-instance v1, Landroid/content/ContentValues;

    .line 142
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 145
    if-nez v4, :cond_5

    .line 147
    const v4, 0xcc07c9

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    const-string v7, "\uecca"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-virtual {v1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    move v4, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move v4, v0

    .line 162
    :goto_0
    if-eq v6, v5, :cond_6

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    const-string v5, "\ueccb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    move v4, v10

    .line 174
    :cond_6
    if-eqz v4, :cond_7

    .line 176
    iget-object v4, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 178
    iget-object v5, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 180
    const-string v6, "\uecd7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static {v6, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    :cond_7
    iget-object v3, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 192
    iget-object v4, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 194
    const-string v6, "\ueccf"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v5, v9

    .line 198
    move-object v7, v2

    .line 199
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 205
    return v0

    .line 206
    :cond_8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-nez v2, :cond_9

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    return v0

    .line 216
    :cond_9
    :try_start_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    return v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    throw v0

    .line 229
    :catch_0
    return v0
.end method

.method private h()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->d:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Ld7/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 13
    const-string v3, "\uecd8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    :try_start_0
    iget-object v0, p0, Ld7/b;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    sget v3, Lf7/b$m;->i:I

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 38
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/16 v4, 0x1000

    .line 43
    :try_start_2
    new-array v4, v4, [B

    .line 45
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    return-object v1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v2

    .line 71
    move-object v0, v1

    .line 72
    move-object v3, v0

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    return-object v1

    .line 80
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 82
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    return-object v1

    .line 87
    :cond_3
    :goto_3
    throw v2

    .line 88
    :cond_4
    :goto_4
    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/File;Ld7/a;)Z
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    iget-object v2, p0, Ld7/b;->a:Ljava/io/File;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    iget-object v2, p0, Ld7/b;->a:Ljava/io/File;

    .line 11
    iput-object p1, p0, Ld7/b;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v9

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-boolean v3, p2, Ld7/a;->a:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v3, v9, v10}, Ld7/a;->d(Ljava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Ld7/b;->i()Z

    .line 48
    :cond_1
    invoke-virtual {p0}, Ld7/b;->j()Ljava/io/OutputStream;

    .line 51
    move-result-object p1

    .line 52
    const v3, 0x92f90

    .line 55
    new-array v11, v3, [B

    .line 57
    move v3, v0

    .line 58
    :goto_1
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v4, v5, :cond_3

    .line 65
    invoke-virtual {p1, v11, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    add-int v12, v3, v4

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    int-to-long v5, v12

    .line 77
    move-object v3, p2

    .line 78
    move-wide v7, v9

    .line 79
    invoke-virtual/range {v3 .. v8}, Ld7/a;->a(Ljava/lang/String;JJ)V

    .line 82
    iget-boolean v3, p2, Ld7/a;->a:Z

    .line 84
    if-eqz v3, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 92
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 98
    move-result-wide p1

    .line 99
    iget-object v1, p0, Ld7/b;->a:Ljava/io/File;

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    cmp-long p1, p1, v1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    return v0

    .line 110
    :cond_4
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :catch_2
    return v0

    .line 113
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    return v0

    .line 117
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    return v0
.end method

.method public b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ld7/b;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget v2, Lf7/b$m;->j:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ld7/b;->j()Ljava/io/OutputStream;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1000

    .line 27
    new-array v3, v3, [B

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 36
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 43
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    return v1
.end method

.method public c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 48
    iget-object v3, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 50
    const-string v4, "\ueccf"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    iget-object v2, p0, Ld7/b;->a:Ljava/io/File;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Landroid/content/ContentValues;

    .line 65
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 68
    iget-object v3, p0, Ld7/b;->a:Ljava/io/File;

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v5, "\uecd0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 81
    iget-object v5, p0, Ld7/b;->c:Landroid/net/Uri;

    .line 83
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 86
    iget-object v2, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 88
    iget-object v3, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 90
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    :cond_2
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v1

    .line 100
    return v0

    .line 101
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 103
    const-string v1, "\uecd9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public g(Ljava/io/File;)Ld7/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ld7/b;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    iget-object v1, p0, Ld7/b;->a:Ljava/io/File;

    .line 20
    const-string v2, "\uecda"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ld7/b;->f()I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "\uecdb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v4, "\uecd0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v2, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v4, "\uecca"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget-object v1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 83
    const-string v4, "\uecc8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 92
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 94
    const-string v3, "\uecdc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 99
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v1, :cond_2

    .line 102
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ld7/b;->c()Z

    .line 117
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    invoke-virtual {p0, v0}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ld7/b;->c()Z

    .line 132
    throw v1

    .line 133
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 135
    const-string v1, "\uecdd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public j()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\uecc7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "\uecde"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ld7/b;->a:Ljava/io/File;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 60
    iget-object v2, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 62
    const-string v3, "\ueccf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    new-instance v0, Landroid/content/ContentValues;

    .line 69
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-object v1, p0, Ld7/b;->a:Ljava/io/File;

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "\uecd0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 85
    iget-object v2, p0, Ld7/b;->b:Landroid/net/Uri;

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-object v1, p0, Ld7/b;->e:Landroid/content/ContentResolver;

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    const-string v1, "\uecdf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 110
    const-string v1, "\uece0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 118
    const-string v1, "\uece1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method
