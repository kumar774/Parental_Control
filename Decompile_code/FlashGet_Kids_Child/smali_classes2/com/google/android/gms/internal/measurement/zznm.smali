.class public final Lcom/google/android/gms/internal/measurement/zznm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"

# interfaces
.implements Lcom/google/common/base/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v0<",
        "Lcom/google/android/gms/internal/measurement/zznp;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznm;


# instance fields
.field private final zzb:Lcom/google/common/base/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v0<",
            "Lcom/google/android/gms/internal/measurement/zznp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzno;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzno;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/w0;->d(Ljava/lang/Object;)Lcom/google/common/base/v0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzb:Lcom/google/common/base/v0;

    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lfb/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzb()Z

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzc()Z

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzd()Z

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zze()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzb:Lcom/google/common/base/v0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/v0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 9
    return-object v0
.end method
