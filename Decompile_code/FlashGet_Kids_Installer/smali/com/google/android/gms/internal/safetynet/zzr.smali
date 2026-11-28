.class abstract Lcom/google/android/gms/internal/safetynet/zzr;
.super Lcom/google/android/gms/internal/safetynet/zze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/safetynet/zze<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected final zzc:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/safetynet/zzq;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/safetynet/zzq;-><init>(Lcom/google/android/gms/internal/safetynet/zzr;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzr;->zzc:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/safetynet/zzp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 7
    return-object v0
.end method
