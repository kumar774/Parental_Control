.class public final Lcom/google/android/libraries/places/internal/zzie;
.super Lcom/google/android/libraries/places/internal/zzif;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzc:Lcom/google/android/libraries/places/internal/zzie;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzhn;

.field final zzb:Lcom/google/android/libraries/places/internal/zzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzie;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhl;->zzb()Lcom/google/android/libraries/places/internal/zzhl;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj;->zzb()Lcom/google/android/libraries/places/internal/zzhj;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzie;-><init>(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)V

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzie;->zzc:Lcom/google/android/libraries/places/internal/zzie;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzif;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzhn;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzie;->zzb:Lcom/google/android/libraries/places/internal/zzhn;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj;->zzb()Lcom/google/android/libraries/places/internal/zzhj;

    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhl;->zzb()Lcom/google/android/libraries/places/internal/zzhl;

    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzie;->zzf(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    const-string v1, "\u1859"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 49
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method static zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzie;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Ljava/lang/Comparable;)V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj;->zzb()Lcom/google/android/libraries/places/internal/zzhj;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzie;

    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzie;-><init>(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)V

    .line 15
    return-object v1
.end method

.method public static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzie;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Ljava/lang/Comparable;)V

    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzhk;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhk;-><init>(Ljava/lang/Comparable;)V

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzie;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzie;-><init>(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)V

    .line 16
    return-object p1
.end method

.method public static zzd(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzie;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Ljava/lang/Comparable;)V

    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzhm;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Ljava/lang/Comparable;)V

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzie;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzie;-><init>(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)V

    .line 16
    return-object p1
.end method

.method private static zzf(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzc(Ljava/lang/StringBuilder;)V

    .line 11
    const-string p0, "\u185a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzd(Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzie;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzie;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzhn;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzhn;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzhn;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->zzb:Lcom/google/android/libraries/places/internal/zzhn;

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzie;->zzb:Lcom/google/android/libraries/places/internal/zzhn;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzhn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzie;->zzb:Lcom/google/android/libraries/places/internal/zzhn;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhn;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzhn;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzie;->zzb:Lcom/google/android/libraries/places/internal/zzhn;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzie;->zzf(Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhn;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzhn;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->zze(Ljava/lang/Comparable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->zzb:Lcom/google/android/libraries/places/internal/zzhn;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->zze(Ljava/lang/Comparable;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
