.class public final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgy;


# static fields
.field private static volatile zzd:Lcom/google/android/gms/measurement/internal/zzgd;


# instance fields
.field private zzA:Lcom/google/android/gms/measurement/internal/zzek;

.field private zzB:Z

.field private zzC:Ljava/lang/Boolean;

.field private zzD:J

.field private volatile zzE:Ljava/lang/Boolean;

.field private volatile zzF:Z

.field private zzG:I

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zza:Ljava/lang/Boolean;
    .annotation build Lc/m1;
    .end annotation
.end field

.field protected zzb:Ljava/lang/Boolean;
    .annotation build Lc/m1;
    .end annotation
.end field

.field final zzc:J
    .annotation build Lc/m1;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzet;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzga;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzlp;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzeo;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zziz;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzik;

.field private final zzu:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzio;

.field private final zzw:Ljava/lang/String;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzem;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzjz;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzB:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzj:Lcom/google/android/gms/measurement/internal/zzab;

    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzed;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzd:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Ljava/lang/String;

    .line 42
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzh:Z

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Z

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zze:Ljava/lang/Boolean;

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzj:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzF:Z

    .line 57
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const-string v5, "\u12da"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 73
    if-eqz v5, :cond_0

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Ljava/lang/Boolean;

    .line 79
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 81
    const-string v4, "\u12db"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Ljava/lang/Boolean;

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 104
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzi:Ljava/lang/Long;

    .line 106
    if-eqz v4, :cond_2

    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v3

    .line 117
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 119
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 124
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 126
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 128
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzw()V

    .line 134
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 136
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzet;

    .line 138
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzw()V

    .line 144
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Lcom/google/android/gms/measurement/internal/zzet;

    .line 146
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlp;

    .line 148
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzw()V

    .line 154
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 156
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 158
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 161
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzeo;

    .line 163
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzen;)V

    .line 166
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 168
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    .line 170
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 173
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    .line 175
    new-instance v3, Lcom/google/android/gms/measurement/internal/zziz;

    .line 177
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 183
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzs:Lcom/google/android/gms/measurement/internal/zziz;

    .line 185
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzik;

    .line 187
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 193
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzik;

    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 197
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 203
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 205
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 207
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzw()V

    .line 213
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Lcom/google/android/gms/measurement/internal/zzio;

    .line 215
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzga;

    .line 217
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzw()V

    .line 223
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzga;

    .line 225
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 227
    if-eqz v4, :cond_3

    .line 229
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 231
    const-wide/16 v6, 0x0

    .line 233
    cmp-long v4, v4, v6

    .line 235
    if-eqz v4, :cond_3

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move v0, v2

    .line 239
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 245
    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 253
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 261
    if-eqz v2, :cond_6

    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 265
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 273
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 275
    if-nez v4, :cond_4

    .line 277
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzij;

    .line 279
    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzik;)V

    .line 282
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 284
    :cond_4
    if-eqz v0, :cond_6

    .line 286
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 288
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 293
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 296
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 298
    const-string v1, "\u12dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const-string v0, "\u12dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/b;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 309
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    .line 311
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 314
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzw()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzz:Lcom/google/android/gms/measurement/internal/zzao;

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzek;

    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzhi;->zzf:J

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;J)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzA:Lcom/google/android/gms/measurement/internal/zzek;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzem;

    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzx:Lcom/google/android/gms/measurement/internal/zzem;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzx()V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzx()V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzA:Lcom/google/android/gms/measurement/internal/zzek;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 83
    const-wide/32 v1, 0x13498

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "\u12de"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "\u12df"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaf(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "\u12e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string v1, "\u12e1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "\u12e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 178
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzG:I

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzG:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "\u12e3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_2
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzB:Z

    .line 220
    return-void
.end method

.method public static final zzO()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u12e4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzgw;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "\u12e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\u12e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u12e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzgx;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzy()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\u12e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u12e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 12

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-class v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 62
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    const-string p2, "\u12e7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 94
    const-string p2, "\u12e7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 113
    return-object p0
.end method


# virtual methods
.method public final zzB()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final synthetic zzC(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    const-string p1, "\u12e8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p5, "\u12e9"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, "\u12ea"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/16 v2, 0xc8

    .line 11
    if-eq p2, v2, :cond_0

    .line 13
    const/16 v2, 0xcc

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    const/16 v2, 0x130

    .line 19
    if-ne p2, v2, :cond_8

    .line 21
    move p2, v2

    .line 22
    :cond_0
    if-nez p3, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfi;->zzn:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    .line 34
    if-eqz p4, :cond_7

    .line 36
    array-length p2, p4

    .line 37
    if-nez p2, :cond_1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 43
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 46
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 48
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u12eb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 112
    const-string v4, "\u12ec"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_6

    .line 128
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 134
    new-instance p3, Landroid/os/Bundle;

    .line 136
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p4, "\u12ed"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 144
    const-string p5, "\u12ee"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 146
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzik;

    .line 151
    const-string p5, "\u12ef"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 153
    const-string v0, "\u12f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzik;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz p4, :cond_4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 173
    const-string p5, "\u12f1"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 175
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    move-result-object p4

    .line 179
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 189
    move-result-wide v0

    .line 190
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz p1, :cond_5

    .line 199
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 201
    const-string p2, "\u12f2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 208
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    :cond_5
    :goto_0
    return-void

    .line 214
    :catch_1
    move-exception p1

    .line 215
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 224
    move-result-object p2

    .line 225
    const-string p3, "\u12f3"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 227
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-void

    .line 231
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 238
    move-result-object p1

    .line 239
    const-string p3, "\u12f4"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    return-void

    .line 245
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 252
    move-result-object p2

    .line 253
    const-string p3, "\u12f5"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 255
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-void

    .line 259
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 266
    move-result-object p1

    .line 267
    const-string p2, "\u12f6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p2

    .line 285
    const-string p4, "\u12f7"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 287
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final zzD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzG:I

    return-void
.end method

.method public final zzE()V
    .locals 10
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzR(Lcom/google/android/gms/measurement/internal/zzgx;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzio;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 72
    const-string v3, "\u12f8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 110
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzo:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v6, -0x1

    .line 127
    add-long/2addr v6, v3

    .line 128
    const-wide/32 v3, 0x13498

    .line 131
    move-object v1, v2

    .line 132
    move-wide v2, v3

    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzE(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzio;

    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 146
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    .line 155
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzin;

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v9

    .line 172
    move-object v3, v0

    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 176
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V

    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    const-string v0, "\u12f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/b;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "\u12fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final zzF(Z)V
    .locals 0
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final zzG(Z)V
    .locals 1
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzF:Z

    .line 10
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 7
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 24
    const-string v3, "\u12fb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    const-string v4, "\u12fc"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    const/16 v4, -0xa

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 45
    if-eqz v3, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(I)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 57
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 59
    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x1e

    .line 77
    if-nez v2, :cond_4

    .line 79
    if-eqz v1, :cond_2

    .line 81
    if-eq v1, v3, :cond_2

    .line 83
    const/16 v2, 0xa

    .line 85
    if-eq v1, v2, :cond_2

    .line 87
    if-eq v1, v3, :cond_2

    .line 89
    if-eq v1, v3, :cond_2

    .line 91
    const/16 v2, 0x28

    .line 93
    if-ne v1, v2, :cond_4

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 101
    invoke-direct {v1, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 104
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zzR(Lcom/google/android/gms/measurement/internal/zzhb;J)V

    .line 109
    :cond_3
    :goto_0
    move-object p1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    if-eqz p1, :cond_3

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 129
    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 143
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzl()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 162
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zzR(Lcom/google/android/gms/measurement/internal/zzhb;J)V

    .line 165
    move-object v0, p1

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzV(Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 182
    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x0

    .line 185
    cmp-long p1, v0, v2

    .line 187
    if-nez p1, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 196
    move-result-object p1

    .line 197
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    const-string v1, "\u12fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 214
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 216
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs;->zzc()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzM()Z

    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_16

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 243
    move-result-object p1

    .line 244
    const-string v0, "\u12fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae(Ljava/lang/String;)Z

    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_8

    .line 252
    const-string p1, "\u12ff"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 257
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 260
    move-result-object p1

    .line 261
    const-string v0, "\u1300"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae(Ljava/lang/String;)Z

    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_9

    .line 269
    const-string p1, "\u1301"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 274
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 286
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_b

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 296
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzal(Landroid/content/Context;)Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_a

    .line 302
    const-string p1, "\u1302"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 307
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzam(Landroid/content/Context;Z)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_b

    .line 316
    const-string p1, "\u1303"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 321
    :cond_b
    const-string p1, "\u1304"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->zzk()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_10

    .line 356
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 378
    move-result-object v1

    .line 379
    const-string v2, "\u1305"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzek;->zzk()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 403
    move-result-object v4

    .line 404
    const-string v6, "\u1306"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 406
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_f

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 423
    move-result-object p1

    .line 424
    const-string v0, "\u1307"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    if-eqz v0, :cond_e

    .line 456
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/Boolean;)V

    .line 459
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()V

    .line 466
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzs()V

    .line 471
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzr()V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 479
    move-result-object p1

    .line 480
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 482
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 484
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 490
    move-result-object p1

    .line 491
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 493
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 496
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 511
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 518
    move-result-object p1

    .line 519
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzk()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 540
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 543
    move-result-object p1

    .line 544
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 547
    move-result-object p1

    .line 548
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 561
    move-result-object p1

    .line 562
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 564
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_11

    .line 570
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 573
    move-result-object p1

    .line 574
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 576
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 579
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzO(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()Z

    .line 599
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 601
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzae:Lcom/google/android/gms/measurement/internal/zzef;

    .line 603
    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_12

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 612
    move-result-object p1

    .line 613
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 615
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 617
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 620
    move-result-object p1

    .line 621
    const-string v0, "\u1308"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_2

    .line 627
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 630
    move-result-object p1

    .line 631
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zzp:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 633
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/String;

    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_12

    .line 643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 650
    move-result-object p1

    .line 651
    const-string v0, "\u1309"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 659
    move-result-object p1

    .line 660
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zzp:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 662
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 665
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_13

    .line 679
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->zzk()Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    move-result p1

    .line 691
    if-nez p1, :cond_16

    .line 693
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 696
    move-result p1

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzj()Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_14

    .line 707
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 709
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_14

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 718
    move-result-object v0

    .line 719
    xor-int/lit8 v1, p1, 0x1

    .line 721
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzi(Z)V

    .line 724
    :cond_14
    if-eqz p1, :cond_15

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzik;->zzz()V

    .line 733
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 736
    move-result-object p1

    .line 737
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 739
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzko;->zza()V

    .line 742
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 745
    move-result-object p1

    .line 746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 748
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 751
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzu(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 754
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzs:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 764
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza()Landroid/os/Bundle;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzH(Landroid/os/Bundle;)V

    .line 771
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 774
    move-result-object p1

    .line 775
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    .line 781
    return-void
.end method

.method public final zzI()Z
    .locals 1
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzJ()Z
    .locals 1
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzK()Z
    .locals 1
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzF:Z

    .line 10
    return v0
.end method

.method public final zzL()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzM()Z
    .locals 5
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzB:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzC:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzD:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzD:J

    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-lez v0, :cond_5

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzD:J

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\u12fe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 74
    move-result-object v0

    .line 75
    const-string v3, "\u1300"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzal(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzam(Landroid/content/Context;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v0, v2

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzC:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzk()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzY(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzk()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v1, v2

    .line 176
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzC:Ljava/lang/Boolean;

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzC:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "\u130a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method public final zzN()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Z

    return v0
.end method

.method public final zza()I
    .locals 3
    .annotation build Lc/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzF:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const/16 v0, 0x8

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzj:Lcom/google/android/gms/measurement/internal/zzab;

    .line 71
    const-string v2, "\u130b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 103
    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Lcom/google/android/gms/measurement/internal/zzet;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzR(Lcom/google/android/gms/measurement/internal/zzgx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Lcom/google/android/gms/measurement/internal/zzet;

    .line 8
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/measurement/internal/zzga;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzga;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzR(Lcom/google/android/gms/measurement/internal/zzgx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzga;

    .line 8
    return-object v0
.end method

.method public final zzaw()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzj:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u12e5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzz:Lcom/google/android/gms/measurement/internal/zzao;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzR(Lcom/google/android/gms/measurement/internal/zzgx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzz:Lcom/google/android/gms/measurement/internal/zzao;

    .line 8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzA:Lcom/google/android/gms/measurement/internal/zzek;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzA:Lcom/google/android/gms/measurement/internal/zzek;

    .line 8
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzx:Lcom/google/android/gms/measurement/internal/zzem;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzx:Lcom/google/android/gms/measurement/internal/zzem;

    .line 8
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzeo;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Lcom/google/android/gms/measurement/internal/zzet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzP(Lcom/google/android/gms/measurement/internal/zzgw;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 8
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzga;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzga;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzik;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzik;

    .line 8
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzR(Lcom/google/android/gms/measurement/internal/zzgx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Lcom/google/android/gms/measurement/internal/zzio;

    .line 8
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zziz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzs:Lcom/google/android/gms/measurement/internal/zziz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzs:Lcom/google/android/gms/measurement/internal/zziz;

    .line 8
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzjz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 8
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 8
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzP(Lcom/google/android/gms/measurement/internal/zzgw;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    return-object v0
.end method
