.class final Lcom/google/android/libraries/places/internal/zzfb;
.super Lcom/google/android/libraries/places/internal/zzfk;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zzhs;

.field private zzc:Lcom/google/android/libraries/places/internal/zzfj;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zzhs;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfl;Lcom/google/android/libraries/places/internal/zzfa;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfk;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzj()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzf()Lcom/google/android/libraries/places/internal/zzfj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzi()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zza()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzj:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfl;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzk:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u17e2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzfj;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u17e3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 7
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzj:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 10
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzk:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 10
    return-object p0
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    return-object p0
.end method

.method public final zzl()Lcom/google/android/libraries/places/internal/zzfl;
    .locals 14

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    .line 20
    if-nez v10, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfe;

    .line 25
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzd:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzfb;->zze:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 31
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 33
    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 35
    iget v12, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzj:I

    .line 37
    iget v13, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzk:I

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/places/internal/zzfe;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/internal/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/api/model/TypeFilter;II)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 51
    if-nez v1, :cond_2

    .line 53
    const-string v1, "\u17e4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 60
    if-nez v1, :cond_3

    .line 62
    const-string v1, "\u17e5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    .line 69
    if-nez v1, :cond_4

    .line 71
    const-string v1, "\u17e6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzh:Lcom/google/android/libraries/places/internal/zzhs;

    .line 78
    if-nez v1, :cond_5

    .line 80
    const-string v1, "\u17e7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_5
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 87
    and-int/lit8 v1, v1, 0x1

    .line 89
    if-nez v1, :cond_6

    .line 91
    const-string v1, "\u17e8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_6
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzl:B

    .line 98
    and-int/lit8 v1, v1, 0x2

    .line 100
    if-nez v1, :cond_7

    .line 102
    const-string v1, "\u17e9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    const-string v2, "\u17ea"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1
.end method
