.class public final Lcom/huawei/location/activity/model/LW;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;I)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [F

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput v2, v4, v5

    .line 18
    .line 19
    aput v0, v4, v1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [[F

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-object v7, v2, v4

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, [F

    .line 47
    .line 48
    array-length v8, v8

    .line 49
    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [F

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    new-array v6, v3, [I

    .line 67
    .line 68
    aput v4, v6, v5

    .line 69
    .line 70
    aput p0, v6, v1

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [[F

    .line 77
    .line 78
    move v4, v1

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v4, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aget-object v7, p0, v4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, [F

    .line 96
    .line 97
    array-length v8, v8

    .line 98
    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-array p1, v3, [I

    .line 105
    .line 106
    aput p2, p1, v5

    .line 107
    .line 108
    aput p2, p1, v1

    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [[F

    .line 115
    .line 116
    move v0, v1

    .line 117
    :goto_2
    if-ge v0, p2, :cond_4

    .line 118
    .line 119
    move v3, v1

    .line 120
    :goto_3
    if-ge v3, p2, :cond_3

    .line 121
    .line 122
    aget-object v4, p1, v0

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput v5, v4, v3

    .line 126
    .line 127
    move v4, v1

    .line 128
    :goto_4
    if-ge v4, p2, :cond_2

    .line 129
    .line 130
    aget-object v5, p1, v0

    .line 131
    .line 132
    aget v6, v5, v3

    .line 133
    .line 134
    aget-object v7, v2, v0

    .line 135
    .line 136
    aget v7, v7, v4

    .line 137
    .line 138
    aget-object v8, p0, v4

    .line 139
    .line 140
    aget v8, v8, v3

    .line 141
    .line 142
    mul-float/2addr v7, v8

    .line 143
    add-float/2addr v7, v6

    .line 144
    aput v7, v5, v3

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    array-length p2, p1

    .line 161
    if-ge v1, p2, :cond_5

    .line 162
    .line 163
    aget-object p2, p1, v1

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-object p0
.end method
