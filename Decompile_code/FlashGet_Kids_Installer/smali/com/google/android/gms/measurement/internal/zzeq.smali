.class final Lcom/google/android/gms/measurement/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzet;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzy()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;)C

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 42
    const/16 v2, 0x43

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzt(Lcom/google/android/gms/measurement/internal/zzet;C)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 50
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 55
    const/16 v2, 0x63

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzt(Lcom/google/android/gms/measurement/internal/zzet;C)V

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzb(Lcom/google/android/gms/measurement/internal/zzet;)J

    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    cmp-long v2, v2, v4

    .line 70
    if-gez v2, :cond_2

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 81
    const-wide/32 v2, 0x13498

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzs(Lcom/google/android/gms/measurement/internal/zzet;J)V

    .line 87
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zza:I

    .line 89
    const-string v2, "\u1234"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;)C

    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzb(Lcom/google/android/gms/measurement/internal/zzet;)J

    .line 104
    move-result-wide v4

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Ljava/lang/String;

    .line 107
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Ljava/lang/Object;

    .line 109
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Ljava/lang/Object;

    .line 111
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zze:Ljava/lang/Object;

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "\u1235"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "\u1236"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v6, v1, v2}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x400

    .line 146
    if-le v2, v3, :cond_3

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Ljava/lang/String;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 157
    if-eqz v0, :cond_4

    .line 159
    const-wide/16 v2, 0x1

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;J)V

    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "\u1237"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void
.end method
