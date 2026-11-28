.class public final Lcom/google/android/gms/measurement/internal/zzet;
.super Lcom/google/android/gms/measurement/internal/zzgx;
.source "SourceFile"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:C

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:J

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzd:Lcom/google/android/gms/measurement/internal/zzer;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zze:Lcom/google/android/gms/measurement/internal/zzer;

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzf:Lcom/google/android/gms/measurement/internal/zzer;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzg:Lcom/google/android/gms/measurement/internal/zzer;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzh:Lcom/google/android/gms/measurement/internal/zzer;

    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzi:Lcom/google/android/gms/measurement/internal/zzer;

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzj:Lcom/google/android/gms/measurement/internal/zzer;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzk:Lcom/google/android/gms/measurement/internal/zzer;

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzl:Lcom/google/android/gms/measurement/internal/zzer;

    .line 80
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzet;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:C

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzet;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:J

    return-wide v0
.end method

.method public static zzn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzes;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, ""

    .line 20
    if-nez p1, :cond_0

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\u1238"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    const-string v1, "\u1239"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static zzp(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 9
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    .line 23
    const-string v2, "\u123a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 48
    cmp-long v1, v4, v6

    .line 50
    if-gez v1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    int-to-double v7, p0

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 105
    add-double/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 109
    move-result-wide v5

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const/16 v1, 0x2d

    .line 117
    if-ne p1, v1, :cond_4

    .line 119
    move-object v0, v2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, "\u123b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 153
    if-eqz v0, :cond_b

    .line 155
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    if-eqz p0, :cond_7

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    const-class p0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190
    move-result-object p1

    .line 191
    array-length v1, p1

    .line 192
    :goto_1
    if-ge v3, v1, :cond_a

    .line 194
    aget-object v2, p1, v3

    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9

    .line 209
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 219
    const-string p0, "\u1238"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 238
    if-eqz v0, :cond_c

    .line 240
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Lcom/google/android/gms/measurement/internal/zzes;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_c
    if-eqz p0, :cond_d

    .line 249
    return-object v2

    .line 250
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc()Z

    .line 22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzay:Lcom/google/android/gms/measurement/internal/zzef;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/measurement/internal/zzet;J)V
    .locals 0

    const-wide/32 p1, 0x13498

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:J

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/measurement/internal/zzet;C)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:C

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzk:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzd:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzf:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zze:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzj:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzl:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzg:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzi:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzh:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzy()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzy()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final zzu(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzet;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzo()Lcom/google/android/gms/measurement/internal/zzga;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "\u123c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzy()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "\u123d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 68
    :cond_2
    const/16 p3, 0x9

    .line 70
    if-lt p1, p3, :cond_3

    .line 72
    const/16 p1, 0x8

    .line 74
    :cond_3
    move v2, p1

    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    .line 77
    move-object v0, p1

    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p4

    .line 80
    move-object v4, p5

    .line 81
    move-object v5, p6

    .line 82
    move-object v6, p7

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzet;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 89
    :cond_4
    return-void
.end method
