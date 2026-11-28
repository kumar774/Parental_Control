.class public final Lcom/google/android/libraries/places/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzek;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzem;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzet;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzei;

.field private final zze:Lcom/google/android/libraries/places/internal/zzagm;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzet;Lcom/google/android/libraries/places/internal/zzeh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzd:Lcom/google/android/libraries/places/internal/zzei;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzem;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzau;->zza()Lcom/google/android/libraries/places/internal/zzau;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagl;->zza(Lcom/google/android/libraries/places/internal/zzagm;)Lcom/google/android/libraries/places/internal/zzagm;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzej;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/libraries/places/internal/zzef;)V

    .line 7
    return-object v0
.end method

.method private final zzc()Lcom/google/android/libraries/places/internal/zzbk;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzex;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzex;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzem;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbl;->zza(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzet;Lcom/google/android/libraries/places/internal/zzem;)Lcom/google/android/libraries/places/internal/zzbk;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzem;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzez;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzez;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Lcom/android/volley/toolbox/d0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/o;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Lcom/google/android/libraries/places/internal/zzde;

    .line 29
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzde;-><init>()V

    .line 32
    invoke-static {v2, v4}, Lcom/google/android/libraries/places/internal/zzbt;->zza(Lcom/android/volley/o;Lcom/google/android/libraries/places/internal/zzde;)Lcom/google/android/libraries/places/internal/zzbs;

    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v4, v3}, Lcom/android/volley/toolbox/d0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/o;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbz;->zza(Lcom/android/volley/o;)Lcom/google/android/libraries/places/internal/zzby;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzei;->zzc()Lcom/google/android/libraries/places/internal/zzbk;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    .line 62
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/libraries/places/internal/zzas;

    .line 68
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcr;->zza()Lcom/google/android/libraries/places/internal/zzcq;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzds;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzcv;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcu;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zza()Lcom/google/android/libraries/places/internal/zzcy;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzds;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzdd;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzdc;

    .line 91
    move-result-object v9

    .line 92
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzbs;Lcom/google/android/libraries/places/internal/zzby;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;Lcom/google/android/libraries/places/internal/zzcq;Lcom/google/android/libraries/places/internal/zzcu;Lcom/google/android/libraries/places/internal/zzcy;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzdp;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Lcom/google/android/libraries/places/internal/zzee;

    .line 114
    new-instance v3, Lcom/google/android/libraries/places/internal/zzea;

    .line 116
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzea;-><init>()V

    .line 119
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzee;-><init>(Lcom/google/android/libraries/places/internal/zzea;)V

    .line 122
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbe;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzee;)Lcom/google/android/libraries/places/internal/zzbd;

    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    .line 137
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/libraries/places/internal/zzas;

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbj;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzas;)Lcom/google/android/libraries/places/internal/zzbi;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzei;->zzc()Lcom/google/android/libraries/places/internal/zzbk;

    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    .line 153
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/android/libraries/places/internal/zzas;

    .line 159
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzck;->zza(Lcom/google/android/libraries/places/internal/zzbn;Lcom/google/android/libraries/places/internal/zzbd;Lcom/google/android/libraries/places/internal/zzbi;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;)Lcom/google/android/libraries/places/internal/zzcj;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
