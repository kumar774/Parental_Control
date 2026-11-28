.class public final Lcom/fundot/p4bu/common/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lcom/fundot/p4bu/common/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/common/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/common/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/common/utils/a;->a:Lcom/fundot/p4bu/common/utils/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v8

    .line 9
    :cond_0
    if-ltz p1, :cond_8

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Le8/f;->CHARACTER_SET:Le8/f;

    .line 27
    .line 28
    invoke-virtual {v5, v0, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Le8/f;->ERROR_CORRECTION:Le8/f;

    .line 42
    .line 43
    invoke-virtual {v5, v0, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Le8/f;->MARGIN:Le8/f;

    .line 53
    .line 54
    invoke-virtual {v5, v0, p5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Ly8/b;

    .line 58
    .line 59
    invoke-direct {v0}, Ly8/b;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Le8/a;->QR_CODE:Le8/a;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Ly8/b;->a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Li8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "encode(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    mul-int v1, p1, p2

    .line 77
    .line 78
    new-array v1, v1, [I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move v5, v2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_7

    .line 83
    .line 84
    move v6, v2

    .line 85
    :goto_2
    if-ge v6, p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v6, v5}, Li8/b;->e(II)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    mul-int v7, v5, p1

    .line 94
    .line 95
    add-int/2addr v7, v6

    .line 96
    aput p6, v1, v7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    mul-int v7, v5, p1

    .line 100
    .line 101
    add-int/2addr v7, v6

    .line 102
    aput p7, v1, v7

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "createBitmap(...)"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    move v6, p1

    .line 125
    move v3, p1

    .line 126
    move v7, p2

    .line 127
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Le8/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    move-object v8, v0

    .line 131
    goto :goto_5

    .line 132
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    return-object v8
.end method

.method public static final b(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".jpg"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method
