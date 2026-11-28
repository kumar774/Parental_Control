.class final Lcom/google/android/libraries/places/api/model/zzq;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private zzd:Ljava/util/List;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/maps/model/LatLng;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private zzl:Ljava/lang/Integer;

.field private zzm:Ljava/lang/Double;

.field private zzn:Ljava/util/List;

.field private zzo:Ljava/lang/Integer;

.field private zzp:Ljava/lang/Integer;

.field private zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzr:Landroid/net/Uri;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 3
    return-object v0
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 3
    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzt:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzj:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 3
    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzl:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzm:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzn:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzo:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzr:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/AddressComponents;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 3
    return-object p0
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 3
    return-object p0
.end method

.method public final setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzt:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 3
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzj:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/PlusCode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 3
    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzl:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzm:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzn:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzo:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzp:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzr:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/Place;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v22, Lcom/google/android/libraries/places/api/model/zzar;

    .line 5
    move-object/from16 v1, v22

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 11
    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 13
    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 15
    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzq;->zze:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzg:Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 23
    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzi:Ljava/lang/String;

    .line 25
    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzj:Ljava/util/List;

    .line 27
    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 29
    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzl:Ljava/lang/Integer;

    .line 31
    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzm:Ljava/lang/Double;

    .line 33
    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzn:Ljava/util/List;

    .line 35
    move-object/from16 v23, v1

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzo:Ljava/lang/Integer;

    .line 39
    move-object/from16 v16, v1

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzp:Ljava/lang/Integer;

    .line 43
    move-object/from16 v17, v1

    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 47
    move-object/from16 v18, v1

    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzr:Landroid/net/Uri;

    .line 51
    move-object/from16 v19, v1

    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzs:Ljava/lang/String;

    .line 55
    move-object/from16 v20, v1

    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzt:Ljava/lang/Integer;

    .line 59
    move-object/from16 v21, v1

    .line 61
    move-object/from16 v1, v23

    .line 63
    invoke-direct/range {v1 .. v21}, Lcom/google/android/libraries/places/api/model/zzar;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    return-object v22
.end method
