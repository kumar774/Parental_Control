.class public abstract Lcom/google/android/gms/internal/safetynet/zzf;
.super Lcom/google/android/gms/internal/safetynet/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0fa0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/safetynet/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_9

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_8

    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_7

    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_6

    .line 13
    const/4 p4, 0x6

    .line 14
    if-eq p1, p4, :cond_5

    .line 16
    const/16 p4, 0x8

    .line 18
    if-eq p1, p4, :cond_4

    .line 20
    const/16 p4, 0xa

    .line 22
    if-eq p1, p4, :cond_3

    .line 24
    const/16 p4, 0xb

    .line 26
    if-eq p1, p4, :cond_2

    .line 28
    const/16 p4, 0xf

    .line 30
    if-eq p1, p4, :cond_1

    .line 32
    const/16 p4, 0x10

    .line 34
    if-eq p1, p4, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p2

    .line 54
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzk(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;I)V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    sget-object p4, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/safetynet/zzh;

    .line 75
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzi(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzh;)V

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/safetynet/zzc;->zzc(Landroid/os/Parcel;)Z

    .line 104
    move-result p2

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzf(Lcom/google/android/gms/common/api/Status;Z)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    sget-object p4, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/android/gms/safetynet/zzd;

    .line 125
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 137
    sget-object p4, Lcom/google/android/gms/safetynet/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/google/android/gms/safetynet/zzf;

    .line 145
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzh(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/internal/safetynet/zzc;->zzc(Landroid/os/Parcel;)Z

    .line 160
    move-result p2

    .line 161
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 173
    sget-object p4, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 181
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzj(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzg;->zze(Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 201
    sget-object p4, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/safetynet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/google/android/gms/safetynet/zza;

    .line 209
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzg;->zzd(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 212
    :goto_0
    return p3
.end method
