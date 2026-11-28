.class final Lcom/google/android/libraries/places/internal/zzig;
.super Lcom/google/android/libraries/places/internal/zzhs;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzhs;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzig;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzig;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzig;->zza:Lcom/google/android/libraries/places/internal/zzhs;

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhs;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzig;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzig;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzig;->zzc:I

    .line 3
    const-string v1, "\u185b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzha;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzig;->zzb:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzig;->zzc:I

    .line 3
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzig;->zzb:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzig;->zzc:I

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzig;->zzc:I

    .line 11
    return p1
.end method

.method final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzig;->zzc:I

    .line 3
    return v0
.end method

.method final zzc()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final zzf()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzig;->zzb:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
