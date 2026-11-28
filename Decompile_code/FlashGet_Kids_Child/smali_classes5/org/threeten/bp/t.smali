.class final Lorg/threeten/bp/t;
.super Lorg/threeten/bp/r;
.source "ZoneRegion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:J = 0x746262147bb70e18L

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final transient f:Lorg/threeten/bp/zone/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/threeten/bp/t;->h:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/r;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/t;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/t;->f:Lorg/threeten/bp/zone/f;

    .line 8
    return-void
.end method

.method static B(Ljava/lang/String;Z)Lorg/threeten/bp/t;
    .locals 2

    .prologue
    .line 1
    const-string v0, "zoneId"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_2

    .line 13
    sget-object v0, Lorg/threeten/bp/t;->h:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lorg/threeten/bp/zone/i;->c(Ljava/lang/String;Z)Lorg/threeten/bp/zone/f;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "GMT0"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object p1, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    new-instance v0, Lorg/threeten/bp/t;

    .line 55
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 58
    return-object v0

    .line 59
    :cond_1
    throw v0

    .line 60
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 62
    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method private static E(Ljava/lang/String;)Lorg/threeten/bp/t;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Z"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    const-string v0, "+"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 17
    const-string v0, "-"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 25
    const-string v0, "UTC"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 33
    const-string v0, "GMT"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 41
    const-string v0, "UT"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    const-string v1, "UTC+"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_5

    .line 60
    const-string v1, "GMT+"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    const-string v1, "UTC-"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    const-string v1, "GMT-"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "UT+"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    const-string v1, "UT-"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p0, v2}, Lorg/threeten/bp/t;->B(Ljava/lang/String;Z)Lorg/threeten/bp/t;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lorg/threeten/bp/s;->H(Ljava/lang/String;)Lorg/threeten/bp/s;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lorg/threeten/bp/s;->G()I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    new-instance v1, Lorg/threeten/bp/t;

    .line 124
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 131
    return-object v1

    .line 132
    :cond_4
    new-instance v1, Lorg/threeten/bp/t;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lorg/threeten/bp/s;->o()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lorg/threeten/bp/s;->H(Ljava/lang/String;)Lorg/threeten/bp/s;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 173
    new-instance v3, Lorg/threeten/bp/t;

    .line 175
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 186
    return-object v3

    .line 187
    :cond_6
    new-instance v3, Lorg/threeten/bp/t;

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Lorg/threeten/bp/s;->o()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 219
    return-object v3

    .line 220
    :cond_7
    :goto_2
    new-instance v0, Lorg/threeten/bp/t;

    .line 222
    sget-object v1, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/t;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    .line 234
    return-object v0

    .line 235
    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 237
    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0
.end method

.method static F(Ljava/io/DataInput;)Lorg/threeten/bp/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/t;->E(Ljava/lang/String;)Lorg/threeten/bp/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method A(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->G(Ljava/io/DataOutput;)V

    .line 8
    return-void
.end method

.method G(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/t;->e:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/t;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lorg/threeten/bp/zone/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/t;->f:Lorg/threeten/bp/zone/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/t;->e:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/i;->c(Ljava/lang/String;Z)Lorg/threeten/bp/zone/f;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
