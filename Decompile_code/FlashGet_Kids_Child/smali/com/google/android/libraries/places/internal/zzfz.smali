.class public final Lcom/google/android/libraries/places/internal/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfs;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzhs;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzfl;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/libraries/places/internal/zzfv;

.field private zzg:Lcom/google/android/libraries/places/internal/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzhs;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzfz;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzfl;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfz;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzfz;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzfl;->zzj()Lcom/google/android/libraries/places/internal/zzhs;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzg:Lcom/google/android/libraries/places/internal/zzfw;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfw;->zzb()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfy;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfy;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 100
    new-instance v2, Lcom/google/android/libraries/places/internal/zzfr;

    .line 102
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzfr;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 105
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzg:Lcom/google/android/libraries/places/internal/zzfw;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzfl;->zzj()Lcom/google/android/libraries/places/internal/zzhs;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzfr;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfu;

    .line 149
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzfu;-><init>(Lcom/google/android/libraries/places/internal/zzfw;)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 159
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzha;->zzd(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzf:Lcom/google/android/libraries/places/internal/zzfv;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfv;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfy;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfy;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 44
    new-instance v1, Lcom/google/android/libraries/places/internal/zzfq;

    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzfq;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzf:Lcom/google/android/libraries/places/internal/zzfv;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 53
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzi()Lcom/google/android/libraries/places/internal/zzhs;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 96
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzfq;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/google/android/libraries/places/internal/zzft;

    .line 122
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;-><init>(Lcom/google/android/libraries/places/internal/zzfv;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 132
    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzf:Lcom/google/android/libraries/places/internal/zzfv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfy;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzg:Lcom/google/android/libraries/places/internal/zzfw;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfy;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzf:Lcom/google/android/libraries/places/internal/zzfv;

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zzg:Lcom/google/android/libraries/places/internal/zzfw;

    .line 28
    return-void
.end method
