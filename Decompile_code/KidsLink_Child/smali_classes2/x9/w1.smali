.class public abstract Lx9/w1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static a([B)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lx9/f3;

    .line 4
    .line 5
    invoke-direct {v0}, Lx9/f3;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx9/f3;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "Content-Type"

    .line 11
    .line 12
    const-string v3, "application/octet-stream"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx9/f3;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "aps_c_src"

    .line 20
    .line 21
    invoke-static {}, Lx9/f3;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lx9/f3;->b:Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "aps_c_key"

    .line 40
    .line 41
    invoke-static {}, Lx9/f3;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lx9/f3;->d:[B

    .line 57
    .line 58
    sget-boolean p0, Lx9/n1;->a:Z

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-string p0, "http://cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    .line 63
    .line 64
    :goto_0
    iput-object p0, v0, Lx9/f3;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    sget-boolean p0, Lx9/n1;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string p0, "https://"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "http://"

    .line 75
    .line 76
    :goto_1
    const-string v1, "cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-static {}, Lx9/s2;->c()Lx9/h3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Lx9/h3;->a(Lx9/f3;)Lx9/g3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lx9/g3;->a:I

    .line 105
    .line 106
    const/16 v1, 0xc8

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lx9/g3;->c:[B

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    :goto_3
    if-eqz p0, :cond_3

    .line 115
    .line 116
    const-string v0, "true"

    .line 117
    .line 118
    new-instance v1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lx9/e3;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method
