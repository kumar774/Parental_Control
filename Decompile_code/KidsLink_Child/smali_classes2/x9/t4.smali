.class public abstract Lx9/t4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/f;

    .line 4
    .line 5
    const-wide v2, 0x4037614434e3369cL    # 23.379947

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x405df072b4528284L    # 119.757001

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, La2/f;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La2/f;

    .line 19
    .line 20
    const-wide v3, 0x4038fbb9496249a1L    # 24.983296

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, 0x405e1e5e2478854dL    # 120.474496

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, La2/f;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La2/f;

    .line 34
    .line 35
    const-wide v4, 0x403984caf709b739L    # 25.518722

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, 0x405e57080b673c4fL    # 121.359866

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6, v7}, La2/f;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La2/f;

    .line 49
    .line 50
    const-wide v5, 0x403969cd5f99c38bL    # 25.41329

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v7, 0x405e9c63a5c1c609L    # 122.443582

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v7, v8}, La2/f;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v5, La2/f;

    .line 64
    .line 65
    const-wide v6, 0x4038dcda6e75ff61L    # 24.862708

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v8, 0x405e92746455eaeeL    # 122.288354

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v8, v9}, La2/f;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    new-instance v6, La2/f;

    .line 79
    .line 80
    const-wide v7, 0x403876173b85e80cL    # 24.461292

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0x405e8c0d6b228dcaL    # 122.188319

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v8, v9, v10}, La2/f;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance v7, La2/f;

    .line 94
    .line 95
    const-wide v8, 0x403595b2e59af9ecL    # 21.584761

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v10, 0x405e3e02d59d55e7L    # 120.968923

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8, v9, v10, v11}, La2/f;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    new-instance v8, La2/f;

    .line 109
    .line 110
    const-wide v9, 0x4035d4b1bbcf4e87L    # 21.830837

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v11, 0x405e29e26d4801f7L    # 120.654445

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9, v10, v11, v12}, La2/f;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v1 .. v8}, [La2/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lx9/t4;->a:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;La2/f;)La2/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lx9/t4;->b(La2/f;)La2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(La2/f;)La2/f;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, La2/f;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, La2/f;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lx9/q4;->i(DD)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La2/f;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, La2/f;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lx9/z4;->b(DD)[D

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La2/f;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-wide v2, v0, v2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget-wide v4, v0, v4

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, La2/f;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :goto_0
    const-string v1, "OffsetUtil"

    .line 43
    .line 44
    const-string v2, "cover part2"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
