.class public Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u5462"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u5463"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lnd/a;->a:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0xe

    .line 5
    const/16 v2, 0xc

    .line 7
    const/16 v3, 0xa

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v0, v7, :cond_0

    .line 16
    if-eq v0, v6, :cond_0

    .line 18
    if-eq v0, v5, :cond_0

    .line 20
    if-eq v0, v4, :cond_0

    .line 22
    if-eq v0, v3, :cond_0

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const-string v8, "\u5464"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v8, "\u5465"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    :goto_0
    const/4 v9, 0x2

    .line 34
    if-eq v0, v7, :cond_1

    .line 36
    if-eq v0, v6, :cond_1

    .line 38
    if-eq v0, v5, :cond_1

    .line 40
    if-eq v0, v4, :cond_1

    .line 42
    if-eq v0, v3, :cond_1

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    move v10, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v9

    .line 51
    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 53
    const-string v11, "\u5466"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v0, v7, :cond_2

    .line 58
    if-eq v0, v6, :cond_2

    .line 60
    if-eq v0, v5, :cond_2

    .line 62
    if-eq v0, v4, :cond_2

    .line 64
    if-eq v0, v3, :cond_2

    .line 66
    if-eq v0, v2, :cond_2

    .line 68
    if-eq v0, v1, :cond_2

    .line 70
    const-string v13, "\u5467"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    aput-object v13, v10, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aput-object v11, v10, v12

    .line 77
    :goto_2
    const-string v12, "\u5468"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    const-string v13, "\u5469"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    const-string v14, "\u546a"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 83
    const-string v15, "\u546b"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 85
    const-string v16, "\u546c"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 87
    const-string v17, "\u546d"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 89
    const-string v18, "\u546e"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 91
    if-eq v0, v7, :cond_9

    .line 93
    if-eq v0, v6, :cond_8

    .line 95
    if-eq v0, v5, :cond_7

    .line 97
    if-eq v0, v4, :cond_6

    .line 99
    if-eq v0, v3, :cond_5

    .line 101
    if-eq v0, v2, :cond_4

    .line 103
    if-eq v0, v1, :cond_3

    .line 105
    aput-object v11, v10, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    aput-object v18, v10, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aput-object v17, v10, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    aput-object v16, v10, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    aput-object v15, v10, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    aput-object v14, v10, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    aput-object v13, v10, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    aput-object v12, v10, v7

    .line 128
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 131
    aput-object v12, v10, v9

    .line 133
    goto :goto_4

    .line 134
    :pswitch_0
    aput-object v18, v10, v9

    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    aput-object v17, v10, v9

    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    aput-object v16, v10, v9

    .line 142
    goto :goto_4

    .line 143
    :pswitch_3
    aput-object v15, v10, v9

    .line 145
    goto :goto_4

    .line 146
    :pswitch_4
    aput-object v14, v10, v9

    .line 148
    goto :goto_4

    .line 149
    :pswitch_5
    const-string v11, "\u546f"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 151
    aput-object v11, v10, v9

    .line 153
    goto :goto_4

    .line 154
    :pswitch_6
    aput-object v13, v10, v9

    .line 156
    :goto_4
    :pswitch_7
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    if-eq v0, v7, :cond_a

    .line 162
    if-eq v0, v6, :cond_a

    .line 164
    if-eq v0, v5, :cond_a

    .line 166
    if-eq v0, v4, :cond_a

    .line 168
    if-eq v0, v3, :cond_a

    .line 170
    if-eq v0, v2, :cond_a

    .line 172
    if-eq v0, v1, :cond_a

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_5
    throw v0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static b([BI)V
    .locals 3
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lnd/a;->a(I)V

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-byte v2, p0, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    and-int/lit8 v2, v2, 0x7f

    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static c([Ljava/lang/String;)[B
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, Lnd/a;->a(I)V

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    aget-object v4, p0, v2

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array v0, v3, [B

    .line 26
    array-length v2, p0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v3, v2, :cond_3

    .line 31
    aget-object v5, p0, v3

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    move v7, v1

    .line 38
    :goto_2
    if-ge v7, v6, :cond_2

    .line 40
    add-int/lit8 v8, v4, 0x1

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v9

    .line 46
    int-to-byte v9, v9

    .line 47
    aput-byte v9, v0, v4

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    move v4, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v0
.end method

.method public static d([B)[B
    .locals 12
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lnd/a;->a(I)V

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    mul-int/lit8 v0, v0, 0x7

    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 13
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    aget-byte v6, p0, v4

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    ushr-int/2addr v6, v5

    .line 26
    add-int/lit8 v7, v4, 0x1

    .line 28
    aget-byte v8, p0, v7

    .line 30
    add-int/lit8 v9, v5, 0x1

    .line 32
    const/4 v10, 0x1

    .line 33
    shl-int v11, v10, v9

    .line 35
    sub-int/2addr v11, v10

    .line 36
    and-int/2addr v8, v11

    .line 37
    rsub-int/lit8 v10, v5, 0x7

    .line 39
    shl-int/2addr v8, v10

    .line 40
    add-int/2addr v6, v8

    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v1, v3

    .line 44
    const/4 v6, 0x6

    .line 45
    if-ne v5, v6, :cond_1

    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v7

    .line 52
    move v5, v9

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static e([Ljava/lang/String;)[B
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lnd/a;->a(I)V

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    if-lez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v1, p0, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 19
    aget-object v1, p0, v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {p0}, Lnd/a;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnd/j;->a([Ljava/lang/String;)[B

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v0}, Lnd/a;->a(I)V

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    const v1, 0xffff

    .line 46
    if-ne v0, v1, :cond_3

    .line 48
    invoke-static {p0}, Lnd/a;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-static {p0}, Lnd/a;->c([Ljava/lang/String;)[B

    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x7f

    .line 58
    invoke-static {p0, v0}, Lnd/a;->b([BI)V

    .line 61
    invoke-static {p0}, Lnd/a;->d([B)[B

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lnd/a;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p0, v0

    .line 24
    return-object p0
.end method
