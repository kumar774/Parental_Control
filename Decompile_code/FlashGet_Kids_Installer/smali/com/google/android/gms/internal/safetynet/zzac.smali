.class public final Lcom/google/android/gms/internal/safetynet/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;


# instance fields
.field private zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/safetynet/SafeBrowsingData;
    .annotation build Lc/q0;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field private zzd:J

.field private zze:[B
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/safetynet/SafeBrowsingData;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zza:Lcom/google/android/gms/common/api/Status;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzb:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzc:Ljava/lang/String;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getMetadata()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getLastUpdateTimeMs()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzd:J

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getState()[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zze:[B

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    const/16 p2, 0x8

    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zza:Lcom/google/android/gms/common/api/Status;

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDetectedThreats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingThreat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzc:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u0f96"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\u0f97"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    new-instance v4, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;

    .line 44
    invoke-direct {v4, v3}, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;-><init>(I)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    :cond_0
    return-object v0
.end method

.method public final getLastUpdateTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzd:J

    return-wide v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()[B
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zze:[B

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
