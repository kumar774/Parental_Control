.class final Lcom/google/android/libraries/places/internal/zzda;
.super Lcom/google/android/libraries/places/internal/zzdf;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzhs;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzda;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 14
    return-void
.end method


# virtual methods
.method protected final zze()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u16e1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzca;->zzb()Lcom/google/android/libraries/places/internal/zzen;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zzc(Landroid/location/Location;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u16e2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 26
    const/16 v3, 0xfa0

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzdx;->zzg(Lcom/google/android/libraries/places/internal/zzhs;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u16e3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zza(Landroid/location/Location;)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "\u16e4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 50
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "\u16e5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "\u16e6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object v1
.end method
