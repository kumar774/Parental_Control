.class public final Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Le8/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 13

    .line 1
    new-instance v1, Lh8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Le8/c;->a()Li8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Lh8/a;-><init>(Li8/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Lh8/a;->a(Z)Lf8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Li8/g;->b()[Le8/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Le8/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le8/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Lg8/a;

    .line 21
    .line 22
    invoke-direct {v4}, Lg8/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lg8/a;->c(Lf8/a;)Li8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Le8/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le8/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, v3

    .line 32
    move-object v3, v4

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v0

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    move-object v0, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v4

    .line 51
    move-object v4, v2

    .line 52
    :goto_2
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Lh8/a;->a(Z)Lf8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Li8/g;->b()[Le8/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lg8/a;

    .line 64
    .line 65
    invoke-direct {v2}, Lg8/a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lg8/a;->c(Lf8/a;)Li8/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catch Le8/k; {:try_start_2 .. :try_end_2} :catch_5
    .catch Le8/g; {:try_start_2 .. :try_end_2} :catch_4

    .line 72
    move-object v9, v1

    .line 73
    goto :goto_5

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_3
    move-object p1, v0

    .line 76
    goto :goto_4

    .line 77
    :catch_5
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    if-nez v3, :cond_1

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    throw v4

    .line 84
    :cond_0
    throw p1

    .line 85
    :cond_1
    throw v3

    .line 86
    :cond_2
    move-object v9, v0

    .line 87
    :goto_5
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object v0, Le8/e;->NEED_RESULT_POINT_CALLBACK:Le8/e;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Le8/r;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    array-length v0, v9

    .line 100
    :goto_6
    if-ge p1, v0, :cond_3

    .line 101
    .line 102
    aget-object v1, v9, p1

    .line 103
    .line 104
    invoke-interface {p2, v1}, Le8/r;->a(Le8/q;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    new-instance v5, Le8/o;

    .line 111
    .line 112
    invoke-virtual {v2}, Li8/e;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, Li8/e;->e()[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2}, Li8/e;->c()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget-object v10, Le8/a;->AZTEC:Le8/a;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-direct/range {v5 .. v12}, Le8/o;-><init>(Ljava/lang/String;[BI[Le8/q;Le8/a;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Li8/e;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p2, Le8/p;->BYTE_SEGMENTS:Le8/p;

    .line 140
    .line 141
    invoke-virtual {v5, p2, p1}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Li8/e;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p2, Le8/p;->ERROR_CORRECTION_LEVEL:Le8/p;

    .line 151
    .line 152
    invoke-virtual {v5, p2, p1}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v5
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
