.class public final Lx9/f4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/f4$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field f:Z

.field g:J

.field h:Ljava/lang/String;

.field i:Lx9/v3;

.field private j:Ljava/lang/String;

.field private k:J

.field l:Z

.field m:Z

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lx9/f4;->b:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lx9/f4;->c:Z

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "2.0.201501131131"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lx9/f4;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lx9/f4;->f:Z

    .line 35
    .line 36
    iput-wide v0, p0, Lx9/f4;->g:J

    .line 37
    .line 38
    iput-object v2, p0, Lx9/f4;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lx9/f4;->i:Lx9/v3;

    .line 41
    .line 42
    iput-object v2, p0, Lx9/f4;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v0, p0, Lx9/f4;->k:J

    .line 45
    .line 46
    iput-boolean v3, p0, Lx9/f4;->l:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lx9/f4;->m:Z

    .line 49
    .line 50
    sget-object v0, La2/c$e;->DEFAULT:La2/c$e;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lx9/f4;->n:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ",access"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const-string v2, "cgi"

    .line 6
    .line 7
    const-string v3, "#"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p3}, Lx9/y4;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, v6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0xc

    .line 60
    .line 61
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v7, -0x1

    .line 80
    if-eq v1, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/lit8 p3, p3, 0x9

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, p3

    .line 93
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget-object p2, p1, v6

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    aget-object p1, p1, v6

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    aget-object p1, p1, v6

    .line 130
    .line 131
    :goto_0
    const-string p2, "mmac"

    .line 132
    .line 133
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "UTF-8"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lx9/e4;->e([BLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-static {p1}, Lx9/l5;->f([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    return-object p1

    .line 157
    :catch_0
    :catchall_0
    return-object v4
.end method

.method private c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lx9/r3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "cgiwifi"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "wifi"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "cgi"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lx9/f4$a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object p2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lx9/f4;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Lx9/f4$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lx9/f4$a;->a()Lx9/r3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lx9/f4$a;->a()Lx9/r3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "mem"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lx9/r3;->T0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lx9/f4$a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Lx9/p4;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p3, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_2
    invoke-static {v1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Lx9/f4;->g:J

    .line 145
    .line 146
    :cond_5
    const/4 p1, 0x4

    .line 147
    invoke-virtual {v1, p1}, Lx9/r3;->u0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_3
    const-string p2, "Cache"

    .line 152
    .line 153
    const-string p3, "get1"

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_4
    return-object v0
.end method

.method private e(Ljava/lang/StringBuilder;Ljava/lang/String;)Lx9/f4$a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v18, v3

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    new-instance v2, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    sub-int/2addr v6, v7

    .line 62
    :goto_0
    if-ltz v6, :cond_e

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lx9/f4$a;

    .line 69
    .line 70
    invoke-virtual {v8}, Lx9/f4$a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_c

    .line 79
    .line 80
    invoke-virtual {v8}, Lx9/f4$a;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    invoke-static {v9, v10}, Lx9/f4;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lx9/f4$a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v9, v12}, Lx9/y4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    :goto_1
    move-object/from16 v16, v8

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_3
    move v9, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v9, v11

    .line 114
    :goto_2
    invoke-virtual {v8}, Lx9/f4$a;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v2}, Lx9/f4;->m(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12, v4}, Lx9/f4;->m(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const-string v14, ""

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    new-array v13, v13, [D

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    new-array v14, v14, [D

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    :goto_5
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_9

    .line 210
    .line 211
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    move-object/from16 v3, v17

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    if-eqz v17, :cond_7

    .line 230
    .line 231
    move-wide/from16 v23, v21

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-wide/from16 v23, v19

    .line 235
    .line 236
    :goto_6
    aput-wide v23, v13, v16

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    move-wide/from16 v19, v21

    .line 245
    .line 246
    :cond_8
    aput-wide v19, v14, v16

    .line 247
    .line 248
    add-int/lit8 v16, v16, 0x1

    .line 249
    .line 250
    move-object/from16 v3, v18

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object/from16 v18, v3

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v14}, Lx9/f4;->s([D[D)[D

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aget-wide v12, v3, v11

    .line 263
    .line 264
    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmpl-double v12, v12, v14

    .line 270
    .line 271
    if-ltz v12, :cond_a

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    aget-wide v12, v3, v7

    .line 276
    .line 277
    invoke-static {}, Lx9/p4;->u()D

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    const-wide v7, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    cmpl-double v12, v12, v14

    .line 293
    .line 294
    if-ltz v12, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    if-eqz v9, :cond_d

    .line 298
    .line 299
    aget-wide v11, v3, v11

    .line 300
    .line 301
    invoke-static {}, Lx9/p4;->u()D

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    cmpl-double v3, v11, v7

    .line 310
    .line 311
    if-ltz v3, :cond_d

    .line 312
    .line 313
    :goto_7
    move-object/from16 v3, v16

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-object/from16 v10, p1

    .line 317
    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 321
    .line 322
    move-object/from16 v3, v18

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    move-object/from16 v18, v3

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :goto_9
    return-object v18
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "hist"

    .line 8
    .line 9
    const-string v7, "UTF-8"

    .line 10
    .line 11
    invoke-static {}, Lx9/p4;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-string v4, "hmdb"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v5, v4, v8, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-static {v9, v2}, Lx9/y4;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v10, v3

    .line 51
    :goto_0
    move-object v3, v9

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    const-string v6, "\'"

    .line 61
    .line 62
    const-string v10, " and feature = \'"

    .line 63
    .line 64
    const-string v11, "time >"

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lx9/y4;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {}, Lx9/p4;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    sub-long/2addr v12, v14

    .line 77
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {}, Lx9/y4;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const-wide/32 v14, 0xa4cb800

    .line 109
    .line 110
    .line 111
    sub-long/2addr v12, v14

    .line 112
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lx9/f4;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v0, "feature"

    .line 153
    .line 154
    const-string v2, " nb"

    .line 155
    .line 156
    const-string v6, "loc"

    .line 157
    .line 158
    filled-new-array {v0, v2, v6}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v16, "time ASC"

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lx9/f4;->e:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {v5}, Lx9/y4;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, Lx9/f4;->e:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    :goto_4
    if-eqz v10, :cond_12

    .line 197
    .line 198
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    :goto_5
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "{"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    const-string v2, "new"

    .line 215
    .line 216
    const-string v11, ",access"

    .line 217
    .line 218
    const-string v12, "type"

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    const-string v14, "mmac"

    .line 222
    .line 223
    const-string v15, "#"

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v3, v8, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    invoke-static {v0, v14}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 281
    .line 282
    const/4 v11, 0x2

    .line 283
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v12}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_9

    .line 295
    .line 296
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_7
    move-object v2, v4

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_a
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v6, Lorg/json/JSONObject;

    .line 311
    .line 312
    new-instance v13, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v1, Lx9/f4;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v8}, Lx9/e4;->h([BLjava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v13, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_c

    .line 344
    .line 345
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v8, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v1, Lx9/f4;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v11}, Lx9/e4;->h([BLjava/lang/String;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v8, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_8
    const/4 v11, 0x2

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    invoke-static {v6, v14}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_9
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v8, Lorg/json/JSONObject;

    .line 398
    .line 399
    new-instance v11, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v13, v1, Lx9/f4;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, v13}, Lx9/e4;->h([BLjava/lang/String;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v11, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v12}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_d
    move-object v0, v6

    .line 423
    move-object v6, v8

    .line 424
    goto :goto_7

    .line 425
    :goto_a
    new-instance v4, Lx9/r3;

    .line 426
    .line 427
    const-string v8, ""

    .line 428
    .line 429
    invoke-direct {v4, v8}, Lx9/r3;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lx9/r3;->N0(Lorg/json/JSONObject;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v14}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 439
    const-string v8, "network#"

    .line 440
    .line 441
    const-string v11, "cgi"

    .line 442
    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    :try_start_5
    invoke-static {v0, v11}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v6, "cgiwifi"

    .line 504
    .line 505
    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v6, "wifi"

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_f
    invoke-static {v0, v11}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_10

    .line 525
    .line 526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v12, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v6, 0x0

    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    invoke-virtual/range {v1 .. v6}, Lx9/f4;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lx9/r3;Landroid/content/Context;Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_10
    move-object v0, v2

    .line 596
    :goto_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v0, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_11
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v5, p1

    .line 621
    .line 622
    move-object v4, v0

    .line 623
    const/4 v8, 0x0

    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_12
    :goto_e
    if-eqz v10, :cond_13

    .line 627
    .line 628
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 629
    .line 630
    .line 631
    :cond_13
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    move-object v10, v3

    .line 643
    :goto_f
    :try_start_6
    const-string v1, "DB"

    .line 644
    .line 645
    const-string v2, "fetchHist p2"

    .line 646
    .line 647
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 648
    .line 649
    .line 650
    if-eqz v10, :cond_14

    .line 651
    .line 652
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    :cond_14
    if-eqz v3, :cond_15

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 664
    .line 665
    .line 666
    :cond_15
    :goto_10
    return-void

    .line 667
    :catchall_3
    move-exception v0

    .line 668
    if-eqz v10, :cond_16

    .line 669
    .line 670
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 671
    .line 672
    .line 673
    :cond_16
    if-eqz v3, :cond_17

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 682
    .line 683
    .line 684
    :cond_17
    throw v0
.end method

.method private k(Ljava/lang/String;La2/a;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p4}, Lx9/y4;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lx9/f4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    const-string v4, "hmdb"

    .line 29
    .line 30
    invoke-virtual {p4, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p4, "CREATE TABLE IF NOT EXISTS hist"

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lx9/f4;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p4, " (feature VARCHAR PRIMARY KEY, nb VARCHAR, loc VARCHAR, time VARCHAR);"

    .line 45
    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {v1, v3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p4, "REPLACE INTO "

    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, "hist"

    .line 69
    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lx9/f4;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p4, " VALUES (?, ?, ?, ?)"

    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x4

    .line 84
    new-array p4, p4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p4, v3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p3}, Lx9/e4;->e([BLjava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p3, 0x1

    .line 103
    aput-object p1, p4, p3

    .line 104
    .line 105
    invoke-virtual {p2}, La2/a;->E0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lx9/f4;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lx9/e4;->e([BLjava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object p1, p4, v0

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x3

    .line 131
    aput-object p1, p4, p2

    .line 132
    .line 133
    :goto_0
    if-ge p3, p2, :cond_2

    .line 134
    .line 135
    aget-object p1, p4, p3

    .line 136
    .line 137
    check-cast p1, [B

    .line 138
    .line 139
    invoke-static {p1}, Lx9/l5;->f([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, p4, p3

    .line 144
    .line 145
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_1
    :try_start_1
    const-string p2, "DB"

    .line 182
    .line 183
    const-string p3, "updateHist"

    .line 184
    .line 185
    invoke-static {p1, p2, p3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_2
    return-void

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v1, v3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 224
    .line 225
    .line 226
    :cond_4
    throw p1
.end method

.method private static m(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "#"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "|"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, ",access"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    const-string v3, "#"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-object p0, p0, v1

    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method private static p(Ljava/lang/String;Lx9/r3;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "#"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string p1, "network"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method private q(Lx9/r3;Z)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lx9/f4;->r(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx9/p4;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private r(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lx9/p4;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lx9/f4;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lx9/p4;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private static s([D[D)[D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v5, v2

    .line 10
    move-wide v7, v5

    .line 11
    move v9, v4

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    :goto_0
    array-length v12, v0

    .line 15
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-ge v9, v12, :cond_1

    .line 18
    .line 19
    aget-wide v15, v0, v9

    .line 20
    .line 21
    mul-double v17, v15, v15

    .line 22
    .line 23
    add-double v5, v5, v17

    .line 24
    .line 25
    aget-wide v17, p1, v9

    .line 26
    .line 27
    mul-double v19, v17, v17

    .line 28
    .line 29
    add-double v7, v7, v19

    .line 30
    .line 31
    mul-double v19, v15, v17

    .line 32
    .line 33
    add-double v2, v2, v19

    .line 34
    .line 35
    cmpl-double v12, v17, v13

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    cmpl-double v12, v15, v13

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    mul-double/2addr v5, v7

    .line 59
    div-double/2addr v2, v5

    .line 60
    aput-wide v2, v1, v4

    .line 61
    .line 62
    int-to-double v2, v10

    .line 63
    mul-double v5, v2, v13

    .line 64
    .line 65
    int-to-double v7, v11

    .line 66
    div-double/2addr v5, v7

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-wide v5, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-wide v2, v1, v0

    .line 72
    .line 73
    :goto_1
    if-ge v4, v0, :cond_3

    .line 74
    .line 75
    aget-wide v2, v1, v4

    .line 76
    .line 77
    cmpl-double v2, v2, v13

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    aput-wide v13, v1, v4

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v1
.end method

.method private u()Z
    .locals 6

    .line 1
    invoke-static {}, Lx9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx9/f4;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x168

    .line 23
    .line 24
    if-gt v2, v4, :cond_2

    .line 25
    .line 26
    const-wide/32 v4, 0xa4cb800

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private v()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx9/f4;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx9/f4;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "DB"

    .line 2
    .line 3
    const-string v1, "hist"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "hmdb"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lx9/y4;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const-string p1, "time<?"

    .line 39
    .line 40
    invoke-static {}, Lx9/y4;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0xa4cb800

    .line 45
    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx9/f4;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    const-string v1, "clearHist"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, "no such table"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    :try_start_3
    const-string v1, "clearHist p2"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_4
    return-void

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lx9/r3;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lx9/p4;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "&"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lx9/f4;->l:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lx9/f4;->m:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lx9/f4;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "gps"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lx9/p4;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lx9/f4;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lx9/f4;->v()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-boolean p4, p0, Lx9/f4;->c:Z

    .line 84
    .line 85
    if-nez p4, :cond_4

    .line 86
    .line 87
    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lx9/f4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {p0}, Lx9/f4;->v()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p4, p5}, Lx9/f4;->i(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    iget-object p1, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    invoke-direct {p0, p2, p3, p5}, Lx9/f4;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lx9/r3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final d(Lx9/w3;ZLx9/r3;Lx9/d4;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lx9/r3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Lx9/f4;->q(Lx9/r3;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lx9/w3;->B()Lx9/v3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lx9/f4;->i:Lx9/v3;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lx9/f4;->i:Lx9/v3;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lx9/v3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v3, v7

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lx9/d4;->q()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, La2/a;->getAccuracy()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const v9, 0x43958000    # 299.0f

    .line 58
    .line 59
    .line 60
    cmpl-float v5, v5, v9

    .line 61
    .line 62
    if-lez v5, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v8

    .line 70
    :goto_2
    move v9, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v9, v8

    .line 73
    :goto_3
    const-wide/16 v4, 0xbb8

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v12, v0, Lx9/f4;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v12, :cond_8

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v12, v3}, Lx9/y4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-wide v12, v0, Lx9/f4;->g:J

    .line 96
    .line 97
    cmp-long v12, v12, v10

    .line 98
    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lx9/y4;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-wide v14, v0, Lx9/f4;->g:J

    .line 106
    .line 107
    sub-long/2addr v12, v14

    .line 108
    cmp-long v12, v12, v4

    .line 109
    .line 110
    if-gez v12, :cond_6

    .line 111
    .line 112
    move v12, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v12, v8

    .line 115
    :goto_4
    if-nez v3, :cond_7

    .line 116
    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    :cond_7
    invoke-static {v1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const-string v2, "mem"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lx9/r3;->T0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1, v2}, Lx9/r3;->u0(I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    move v3, v8

    .line 136
    :cond_9
    if-nez v3, :cond_a

    .line 137
    .line 138
    invoke-static {}, Lx9/y4;->A()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iput-wide v12, v0, Lx9/f4;->g:J

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iput-wide v10, v0, Lx9/f4;->g:J

    .line 146
    .line 147
    :goto_5
    iget-object v1, v0, Lx9/f4;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    invoke-static {}, Lx9/y4;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    iget-wide v14, v0, Lx9/f4;->k:J

    .line 162
    .line 163
    sub-long/2addr v12, v14

    .line 164
    cmp-long v1, v12, v4

    .line 165
    .line 166
    if-gez v1, :cond_b

    .line 167
    .line 168
    iget-object v1, v0, Lx9/f4;->j:Ljava/lang/String;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-static {}, Lx9/y4;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_6
    iput-wide v3, v0, Lx9/f4;->k:J

    .line 177
    .line 178
    iput-object v2, v0, Lx9/f4;->j:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    iget-object v1, v0, Lx9/f4;->j:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    invoke-static {}, Lx9/y4;->f()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    invoke-static {}, Lx9/y4;->f()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iput-wide v3, v0, Lx9/f4;->k:J

    .line 195
    .line 196
    :goto_7
    if-nez v9, :cond_e

    .line 197
    .line 198
    if-nez p2, :cond_e

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v3, p5

    .line 203
    .line 204
    move-object/from16 v1, p7

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lx9/f4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lx9/r3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    move-object v1, v6

    .line 212
    :goto_8
    if-nez p2, :cond_f

    .line 213
    .line 214
    invoke-static {v1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move v7, v8

    .line 222
    :goto_9
    if-nez v7, :cond_12

    .line 223
    .line 224
    if-eqz v9, :cond_10

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    if-eqz p2, :cond_11

    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_11
    iput-wide v10, v0, Lx9/f4;->g:J

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-virtual {v1, v2}, Lx9/r3;->u0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :catchall_0
    :cond_12
    :goto_a
    return-object v6
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx9/f4;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx9/f4;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(La2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La2/c;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lx9/f4;->m:Z

    .line 6
    .line 7
    invoke-virtual {p1}, La2/c;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lx9/f4;->l:Z

    .line 12
    .line 13
    invoke-virtual {p1}, La2/c;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lx9/f4;->f:Z

    .line 18
    .line 19
    invoke-virtual {p1}, La2/c;->j()La2/c$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx9/f4;->n:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/f4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lx9/f4;->v()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lx9/f4;->i(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string v0, "Cache"

    .line 17
    .line 18
    const-string v1, "loadDB"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lx9/f4;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/f4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/StringBuilder;Lx9/r3;Landroid/content/Context;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const-string v8, "add"

    .line 6
    .line 7
    const-string v9, "Cache"

    .line 8
    .line 9
    const-string v1, "cgiwifi"

    .line 10
    .line 11
    const-string v2, "offpct"

    .line 12
    .line 13
    const-string v3, "&"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v7}, Lx9/y4;->t(Lx9/r3;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, La2/a;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lx9/r3;->b1()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lx9/r3;->c1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v7}, Lx9/f4;->p(Ljava/lang/String;Lx9/r3;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v7}, Lx9/r3;->S0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "mem"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_11

    .line 84
    .line 85
    invoke-virtual {v7}, Lx9/r3;->S0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "file"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_11

    .line 96
    .line 97
    invoke-virtual {v7}, Lx9/r3;->S0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "wifioff"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    const-string v3, "-3"

    .line 112
    .line 113
    invoke-virtual {v7}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lx9/f4;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-direct {p0}, Lx9/f4;->v()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v7}, Lx9/r3;->U0()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v2}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lx9/r3;->J0(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v2, "wifi"

    .line 155
    .line 156
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-string v3, "cgi"

    .line 161
    .line 162
    const-string v4, ","

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v7}, La2/a;->getAccuracy()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/high16 v5, 0x43960000    # 300.0f

    .line 180
    .line 181
    cmpl-float v2, v2, v5

    .line 182
    .line 183
    if-ltz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v5, "#"

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    array-length v5, v2

    .line 196
    move v6, v11

    .line 197
    move v12, v6

    .line 198
    :goto_1
    if-ge v6, v5, :cond_8

    .line 199
    .line 200
    aget-object v13, v2, v6

    .line 201
    .line 202
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const/16 v2, 0x8

    .line 214
    .line 215
    if-lt v12, v2, :cond_a

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v7}, La2/a;->getAccuracy()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/high16 v4, 0x40400000    # 3.0f

    .line 224
    .line 225
    cmpg-float v2, v2, v4

    .line 226
    .line 227
    if-gtz v2, :cond_a

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v7}, Lx9/r3;->W0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v7}, Lx9/r3;->Y0()Lx9/r3;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lx9/y4;->t(Lx9/r3;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    move-object v1, p0

    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, Lx9/f4;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lx9/r3;Landroid/content/Context;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, -0x1

    .line 287
    if-eq v2, v3, :cond_c

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_c
    const-string v2, "4"

    .line 292
    .line 293
    invoke-virtual {v7}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    :goto_2
    invoke-direct {p0, v10, v0, v11}, Lx9/f4;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lx9/r3;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lx9/y4;->t(Lx9/r3;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2}, Lx9/r3;->E0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-virtual {v7, v3}, Lx9/r3;->F0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-static {}, Lx9/y4;->A()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, p0, Lx9/f4;->b:J

    .line 335
    .line 336
    new-instance v2, Lx9/f4$a;

    .line 337
    .line 338
    invoke-direct {v2}, Lx9/f4$a;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Lx9/f4$a;->c(Lx9/r3;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_3
    invoke-virtual {v2, v3}, Lx9/f4$a;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    iget-object v3, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 368
    .line 369
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lx9/f4;->a:Ljava/util/Hashtable;

    .line 388
    .line 389
    invoke-virtual {v2, v10, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    :goto_4
    if-eqz p5, :cond_11

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    :try_start_2
    invoke-direct {p0, v10, v7, v0, v5}, Lx9/f4;->k(Ljava/lang/String;La2/a;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    :try_start_3
    invoke-static {v0, v9, v8}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_5
    return-void

    .line 405
    :goto_6
    invoke-static {v0, v9, v8}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final n(Lx9/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/f4;->i:Lx9/v3;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx9/f4;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lx9/f4;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lx9/f4;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx9/f4;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lx9/f4;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string v0, "Cache"

    .line 20
    .line 21
    const-string v1, "destroy part"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
