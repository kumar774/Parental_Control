.class final Lcom/google/android/libraries/places/internal/zzagd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzagc;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagd;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/libraries/places/internal/zzagd;->zzc:Lsun/misc/Unsafe;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzace;->zza()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/libraries/places/internal/zzagd;->zzd:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagd;->zzv(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/libraries/places/internal/zzagd;->zze:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzagd;->zzv(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    new-instance v5, Lcom/google/android/libraries/places/internal/zzagb;

    .line 37
    invoke-direct {v5, v1}, Lcom/google/android/libraries/places/internal/zzagb;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    new-instance v5, Lcom/google/android/libraries/places/internal/zzaga;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/android/libraries/places/internal/zzaga;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 50
    const-string v1, "\u164c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v3, "\u164d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-class v4, Ljava/lang/reflect/Field;

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/Object;

    .line 60
    if-nez v5, :cond_3

    .line 62
    :goto_1
    move v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzagc;->zza:Lsun/misc/Unsafe;

    .line 66
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v8, v2}, [Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagd;->zzB()Ljava/lang/reflect/Field;

    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v2, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v6

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagd;->zzh(Ljava/lang/Throwable;)V

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sput-boolean v2, Lcom/google/android/libraries/places/internal/zzagd;->zzg:Z

    .line 100
    sget-object v2, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 102
    if-nez v2, :cond_5

    .line 104
    :goto_3
    move v0, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzagc;->zza:Lsun/misc/Unsafe;

    .line 108
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, "\u164e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    const-string v3, "\u164f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v8, v0}, [Ljava/lang/Class;

    .line 142
    move-result-object v3

    .line 143
    const-string v4, "\u1650"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    filled-new-array {v8, v0, v3}, [Ljava/lang/Class;

    .line 153
    move-result-object v3

    .line 154
    const-string v4, "\u1651"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    filled-new-array {v8, v0}, [Ljava/lang/Class;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    filled-new-array {v8, v0, v0}, [Ljava/lang/Class;

    .line 169
    move-result-object v1

    .line 170
    const-string v3, "\u1652"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    filled-new-array {v8, v0}, [Ljava/lang/Class;

    .line 178
    move-result-object v1

    .line 179
    const-string v3, "\u1653"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    filled-new-array {v8, v0, v8}, [Ljava/lang/Class;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "\u1654"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    move v0, v6

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzh(Ljava/lang/Throwable;)V

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzagd;->zzh:Z

    .line 202
    const-class v0, [B

    .line 204
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzagd;->zza:J

    .line 211
    const-class v0, [Z

    .line 213
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 216
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzA(Ljava/lang/Class;)I

    .line 219
    const-class v0, [I

    .line 221
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 224
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzA(Ljava/lang/Class;)I

    .line 227
    const-class v0, [J

    .line 229
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 232
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzA(Ljava/lang/Class;)I

    .line 235
    const-class v0, [F

    .line 237
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 240
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzA(Ljava/lang/Class;)I

    .line 243
    const-class v0, [D

    .line 245
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 248
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzA(Ljava/lang/Class;)I

    .line 251
    const-class v0, [Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzz(Ljava/lang/Class;)I

    .line 256
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzA(Ljava/lang/Class;)I

    .line 259
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagd;->zzB()Ljava/lang/reflect/Field;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 265
    sget-object v1, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 267
    if-eqz v1, :cond_6

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzagc;->zzl(Ljava/lang/reflect/Field;)J

    .line 272
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 278
    if-ne v0, v1, :cond_7

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move v6, v7

    .line 282
    :goto_5
    sput-boolean v6, Lcom/google/android/libraries/places/internal/zzagd;->zzb:Z

    .line 284
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzagd;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzagc;->zzi(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzace;->zza:I

    .line 3
    const-string v0, "\u1655"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "\u1656"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzagd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzagc;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v4, p2, p1

    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzagc;->zzn(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzagc;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v4, p2, p1

    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzagc;->zzn(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagc;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagc;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagc;->zzj(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagc;->zzk(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagc;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafz;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzagd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v2, "\u1657"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "\u1658"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "\u1659"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagd;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagd;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagd;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagd;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagc;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static zzn([BJB)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    sget-wide v1, Lcom/google/android/libraries/places/internal/zzagd;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/libraries/places/internal/zzagc;->zzd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzagc;->zze(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagc;->zzf(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagc;->zzn(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzagc;->zzo(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzagc;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzagc;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzagc;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static zzv(Ljava/lang/Class;)Z
    .locals 6

    .prologue
    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/libraries/places/internal/zzace;->zza:I

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzagd;->zzd:Ljava/lang/Class;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "\u165a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "\u165b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "\u165c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "\u165d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "\u165e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    const-string v4, "\u165f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    const-string v4, "\u1660"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "\u1661"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagc;->zzg(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzx()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzagd;->zzh:Z

    .line 3
    return v0
.end method

.method static zzy()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzagd;->zzg:Z

    .line 3
    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzagd;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Lcom/google/android/libraries/places/internal/zzagc;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzagc;->zzh(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
