.class public Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HarmfulAppsResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getHarmfulAppsList()Ljava/util/List;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;->getHarmfulAppsList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHoursSinceLastScanWithHarmfulApp()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;->getHoursSinceLastScanWithHarmfulApp()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLastScanTimeMs()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;->getLastScanTimeMs()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
