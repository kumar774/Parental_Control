.class public Lcom/google/android/libraries/places/internal/zzadh;
.super Lcom/google/android/libraries/places/internal/zzacb;
.source "com.google.android.libraries.places:places@@2.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzadk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzadh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzacb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzadk;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzadk;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzadk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzacb;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzc:Lcom/google/android/libraries/places/internal/zzadk;

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 19
    return-void
.end method

.method private static final zza(Lcom/google/android/libraries/places/internal/zzadk;Lcom/google/android/libraries/places/internal/zzadk;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzafc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzr()Lcom/google/android/libraries/places/internal/zzadh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/libraries/places/internal/zzacb;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzr()Lcom/google/android/libraries/places/internal/zzadh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic zzp(Lcom/google/android/libraries/places/internal/zzacc;)Lcom/google/android/libraries/places/internal/zzacb;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzadh;->zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;

    .line 6
    return-object p0
.end method

.method public final zzr()Lcom/google/android/libraries/places/internal/zzadh;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzc:Lcom/google/android/libraries/places/internal/zzadk;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadh;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzu()Lcom/google/android/libraries/places/internal/zzadk;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;

    .line 18
    return-object v0
.end method

.method public final zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzx()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzadh;->zza(Lcom/google/android/libraries/places/internal/zzadk;Lcom/google/android/libraries/places/internal/zzadk;)V

    .line 16
    return-object p0
.end method

.method public final zzt()Lcom/google/android/libraries/places/internal/zzadk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzu()Lcom/google/android/libraries/places/internal/zzadk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lcom/google/android/libraries/places/internal/zzafc;->zzf(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzafs;

    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzafs;-><init>(Lcom/google/android/libraries/places/internal/zzaer;)V

    .line 55
    throw v1
.end method

.method public zzu()Lcom/google/android/libraries/places/internal/zzadk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzafc;->zzc(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 30
    return-object v0
.end method

.method public bridge synthetic zzv()Lcom/google/android/libraries/places/internal/zzaer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzu()Lcom/google/android/libraries/places/internal/zzadk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/libraries/places/internal/zzaer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzc:Lcom/google/android/libraries/places/internal/zzadk;

    .line 3
    return-object v0
.end method

.method protected zzx()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzadh;->zza(Lcom/google/android/libraries/places/internal/zzadk;Lcom/google/android/libraries/places/internal/zzadk;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 18
    return-void
.end method
