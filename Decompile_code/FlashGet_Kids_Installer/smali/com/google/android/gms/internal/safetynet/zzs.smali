.class final Lcom/google/android/gms/internal/safetynet/zzs;
.super Lcom/google/android/gms/internal/safetynet/zzd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/safetynet/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/safetynet/zzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzs;->zza:Lcom/google/android/gms/internal/safetynet/zzt;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zzd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzs;->zza:Lcom/google/android/gms/internal/safetynet/zzt;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzad;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzad;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    return-void
.end method
