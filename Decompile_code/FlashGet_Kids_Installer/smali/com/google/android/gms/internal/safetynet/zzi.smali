.class final Lcom/google/android/gms/internal/safetynet/zzi;
.super Lcom/google/android/gms/internal/safetynet/zzr;
.source "SourceFile"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zza:[B

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzr;->zzc:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zza:[B

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const-string v2, "\u0fa2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/safetynet/zzaf;->zzp(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/safetynet/zzh;->zzc(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    .line 30
    return-void
.end method
