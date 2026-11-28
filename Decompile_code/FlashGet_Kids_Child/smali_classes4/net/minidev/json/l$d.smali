.class Lnet/minidev/json/l$d;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lnet/minidev/json/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/minidev/json/l$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lnet/minidev/json/l;->c(C)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1a

    .line 30
    invoke-static {v3}, Lnet/minidev/json/l;->g(C)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_6

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lnet/minidev/json/l;->e(C)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 51
    invoke-static {v4}, Lnet/minidev/json/l;->g(C)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return v2

    .line 62
    :cond_6
    invoke-static {p1}, Lnet/minidev/json/l;->a(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x2d

    .line 75
    const/16 v4, 0x39

    .line 77
    const/16 v5, 0x30

    .line 79
    if-lt v1, v5, :cond_8

    .line 81
    if-le v1, v4, :cond_9

    .line 83
    :cond_8
    if-ne v1, v3, :cond_19

    .line 85
    :cond_9
    move v6, v2

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_b

    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v1

    .line 96
    if-lt v1, v5, :cond_b

    .line 98
    if-le v1, v4, :cond_a

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_c

    .line 110
    return v2

    .line 111
    :cond_c
    const/16 v7, 0x2e

    .line 113
    if-ne v1, v7, :cond_e

    .line 115
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    if-ge v6, v7, :cond_e

    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v1

    .line 127
    if-lt v1, v5, :cond_e

    .line 129
    if-le v1, v4, :cond_d

    .line 131
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    if-ne v6, v7, :cond_f

    .line 137
    return v2

    .line 138
    :cond_f
    const/16 v7, 0x45

    .line 140
    if-ne v1, v7, :cond_19

    .line 142
    const/16 v7, 0x65

    .line 144
    if-eq v1, v7, :cond_10

    .line 146
    goto :goto_6

    .line 147
    :cond_10
    add-int/2addr v6, v2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    if-ne v6, v1, :cond_11

    .line 154
    return v0

    .line 155
    :cond_11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v1

    .line 159
    const/16 v7, 0x2b

    .line 161
    if-eq v1, v7, :cond_12

    .line 163
    if-ne v1, v3, :cond_14

    .line 165
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    move-result v1

    .line 169
    if-ne v6, v1, :cond_13

    .line 171
    return v0

    .line 172
    :cond_13
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v1

    .line 176
    :cond_14
    if-eq v1, v7, :cond_15

    .line 178
    if-ne v1, v3, :cond_16

    .line 180
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    move-result v1

    .line 184
    if-ne v6, v1, :cond_16

    .line 186
    return v0

    .line 187
    :cond_16
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    move-result v1

    .line 191
    if-ge v6, v1, :cond_18

    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v1

    .line 197
    if-lt v1, v5, :cond_18

    .line 199
    if-le v1, v4, :cond_17

    .line 201
    goto :goto_5

    .line 202
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_18
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    move-result p1

    .line 209
    if-ne v6, p1, :cond_19

    .line 211
    return v2

    .line 212
    :cond_19
    :goto_6
    return v0

    .line 213
    :cond_1a
    :goto_7
    return v2
.end method
