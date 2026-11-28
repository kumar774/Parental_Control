.class public abstract Lorg/threeten/bp/r;
.super Ljava/lang/Object;
.source "ZoneId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/temporal/l;

    .line 8
    const-string v0, "ACT"

    .line 10
    const-string v1, "Australia/Darwin"

    .line 12
    const-string v2, "AET"

    .line 14
    const-string v3, "Australia/Sydney"

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AGT"

    .line 22
    const-string v2, "America/Argentina/Buenos_Aires"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "ART"

    .line 29
    const-string v2, "Africa/Cairo"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "AST"

    .line 36
    const-string v2, "America/Anchorage"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "BET"

    .line 43
    const-string v2, "America/Sao_Paulo"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "BST"

    .line 50
    const-string v2, "Asia/Dhaka"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "CAT"

    .line 57
    const-string v2, "Africa/Harare"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "CNT"

    .line 64
    const-string v2, "America/St_Johns"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "CST"

    .line 71
    const-string v2, "America/Chicago"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "CTT"

    .line 78
    const-string v2, "Asia/Shanghai"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "EAT"

    .line 85
    const-string v2, "Africa/Addis_Ababa"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "ECT"

    .line 92
    const-string v2, "Europe/Paris"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "IET"

    .line 99
    const-string v2, "America/Indiana/Indianapolis"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "IST"

    .line 106
    const-string v2, "Asia/Kolkata"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "JST"

    .line 113
    const-string v2, "Asia/Tokyo"

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "MIT"

    .line 120
    const-string v2, "Pacific/Apia"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "NET"

    .line 127
    const-string v2, "Asia/Yerevan"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "NST"

    .line 134
    const-string v2, "Pacific/Auckland"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "PLT"

    .line 141
    const-string v2, "Asia/Karachi"

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "PNT"

    .line 148
    const-string v2, "America/Phoenix"

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "PRT"

    .line 155
    const-string v2, "America/Puerto_Rico"

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "PST"

    .line 162
    const-string v2, "America/Los_Angeles"

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "SST"

    .line 169
    const-string v2, "Pacific/Guadalcanal"

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "VST"

    .line 176
    const-string v2, "Asia/Ho_Chi_Minh"

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "EST"

    .line 183
    const-string v2, "-05:00"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "MST"

    .line 190
    const-string v2, "-07:00"

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "HST"

    .line 197
    const-string v2, "-10:00"

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lorg/threeten/bp/r;->c:Ljava/util/Map;

    .line 208
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/threeten/bp/s;

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lorg/threeten/bp/t;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    const-string v1, "Invalid subclass"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/r;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", type "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lorg/threeten/bp/zone/i;->a()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lorg/threeten/bp/r;
    .locals 5

    .prologue
    .line 1
    const-string v0, "zoneId"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Z"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_b

    .line 24
    const-string v0, "+"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 32
    const-string v0, "-"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    const-string v0, "UTC"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 50
    const-string v0, "GMT"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 58
    const-string v0, "UT"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    const-string v2, "UTC+"

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 76
    const-string v2, "GMT+"

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 84
    const-string v2, "UTC-"

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 92
    const-string v2, "GMT-"

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v2, "UT+"

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 109
    const-string v2, "UT-"

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {p0, v1}, Lorg/threeten/bp/t;->B(Ljava/lang/String;Z)Lorg/threeten/bp/t;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lorg/threeten/bp/s;->H(Ljava/lang/String;)Lorg/threeten/bp/s;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lorg/threeten/bp/s;->G()I

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 138
    new-instance v1, Lorg/threeten/bp/t;

    .line 140
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 147
    return-object v1

    .line 148
    :cond_6
    new-instance v1, Lorg/threeten/bp/t;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lorg/threeten/bp/s;->o()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 173
    return-object v1

    .line 174
    :cond_7
    :goto_1
    const/4 v0, 0x3

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lorg/threeten/bp/s;->H(Ljava/lang/String;)Lorg/threeten/bp/s;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    if-nez v2, :cond_8

    .line 190
    new-instance v2, Lorg/threeten/bp/t;

    .line 192
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, p0, v0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 203
    return-object v2

    .line 204
    :cond_8
    new-instance v2, Lorg/threeten/bp/t;

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Lorg/threeten/bp/s;->o()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, p0, v0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 236
    return-object v2

    .line 237
    :cond_9
    :goto_2
    new-instance v0, Lorg/threeten/bp/t;

    .line 239
    sget-object v1, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 251
    return-object v0

    .line 252
    :cond_a
    :goto_3
    invoke-static {p0}, Lorg/threeten/bp/s;->H(Ljava/lang/String;)Lorg/threeten/bp/s;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 259
    const-string v1, "Invalid zone: "

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method

.method public static x(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/r;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "zoneId"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "aliasMap"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    move-object p0, p1

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lorg/threeten/bp/s;)Lorg/threeten/bp/r;
    .locals 2

    .prologue
    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "offset"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "GMT"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string v0, "UTC"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string v0, "UT"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "Invalid prefix, must be GMT, UTC or UT: "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lorg/threeten/bp/t;

    .line 63
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Lorg/threeten/bp/t;

    .line 73
    invoke-static {p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lorg/threeten/bp/s;->o()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 95
    return-object v0
.end method

.method public static z()Lorg/threeten/bp/r;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/threeten/bp/r;->c:Ljava/util/Map;

    .line 11
    invoke-static {v0, v1}, Lorg/threeten/bp/r;->x(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/r;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method abstract A(Ljava/io/DataOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/r;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lorg/threeten/bp/r;

    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/d;->B(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/threeten/bp/r$b;

    .line 16
    invoke-direct {p2, p0}, Lorg/threeten/bp/r$b;-><init>(Lorg/threeten/bp/r;)V

    .line 19
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract q()Lorg/threeten/bp/zone/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lorg/threeten/bp/r;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/zone/f;->j()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    :cond_0
    return-object p0
.end method
