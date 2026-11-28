.class final Lcom/google/android/libraries/places/internal/zzhx;
.super Lcom/google/android/libraries/places/internal/zzio;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzhy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhy;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhx;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzio;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzba;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzba;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
