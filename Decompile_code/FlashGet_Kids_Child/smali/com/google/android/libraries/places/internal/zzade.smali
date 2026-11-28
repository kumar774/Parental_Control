.class final Lcom/google/android/libraries/places/internal/zzade;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzade;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzafp;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzade;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzade;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzade;->zzb:Lcom/google/android/libraries/places/internal/zzade;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaff;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaff;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaff;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzaff;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzade;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzade;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzade;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private static final zzd(Lcom/google/android/libraries/places/internal/zzadd;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzadd;->zzb()Lcom/google/android/libraries/places/internal/zzagi;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzads;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzagi;->zza:Lcom/google/android/libraries/places/internal/zzagi;

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzagj;->zza:Lcom/google/android/libraries/places/internal/zzagj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagi;->zza()Lcom/google/android/libraries/places/internal/zzagj;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzaer;

    .line 26
    if-nez v0, :cond_0

    .line 28
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzadw;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    if-nez v0, :cond_0

    .line 37
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzadm;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzacp;

    .line 44
    if-nez v0, :cond_0

    .line 46
    instance-of v0, p1, [B

    .line 48
    if-eqz v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzadd;->zza()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzadd;->zzb()Lcom/google/android/libraries/places/internal/zzagi;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagi;->zza()Lcom/google/android/libraries/places/internal/zzagj;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "\u15c8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzade;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzade;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzafp;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzafp;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/places/internal/zzadd;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzade;->zzc(Lcom/google/android/libraries/places/internal/zzadd;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzafp;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/places/internal/zzadd;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzade;->zzc(Lcom/google/android/libraries/places/internal/zzadd;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzade;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzade;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzade;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzade;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafp;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzafp;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zzc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzafp;->zza()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zzc:Z

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzadd;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzadd;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzade;->zzd(Lcom/google/android/libraries/places/internal/zzadd;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "\u15c9"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzade;->zzd(Lcom/google/android/libraries/places/internal/zzadd;Ljava/lang/Object;)V

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzadw;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zzd:Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zza:Lcom/google/android/libraries/places/internal/zzafp;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzafp;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
