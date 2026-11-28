.class public final Lcom/google/android/gms/internal/measurement/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"

# interfaces
.implements Lcom/google/common/base/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v0<",
        "Lcom/google/android/gms/internal/measurement/zzpm;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpn;


# instance fields
.field private final zzb:Lcom/google/common/base/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v0<",
            "Lcom/google/android/gms/internal/measurement/zzpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/w0;->d(Ljava/lang/Object;)Lcom/google/common/base/v0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Lcom/google/common/base/v0;

    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzb()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzc()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzd()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzd()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zze()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zze()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzf()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzf()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzg()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzg()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzh()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzh()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzi()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzi()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzj()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzj()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzk()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzk()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzl()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzpn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzl()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Lcom/google/common/base/v0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/v0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    return-object v0
.end method
