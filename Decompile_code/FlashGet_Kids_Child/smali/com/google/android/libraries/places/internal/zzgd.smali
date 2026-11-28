.class public final Lcom/google/android/libraries/places/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Landroidx/lifecycle/l1$b;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfs;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzgi;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/internal/zzgj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzc:Lcom/google/android/libraries/places/internal/zzgj;

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzgf;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "\u1827"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zze(ZLjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzgf;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzc:Lcom/google/android/libraries/places/internal/zzgj;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzgf;-><init>(Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/internal/zzgj;Lcom/google/android/libraries/places/internal/zzge;)V

    .line 25
    return-object p1
.end method
