.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SafeBrowsingDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x2
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListsDataHolder"
        id = 0x3
    .end annotation
.end field

.field private zzd:Landroid/os/ParcelFileDescriptor;
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFileDescriptor"
        id = 0x4
    .end annotation
.end field

.field private zze:J
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLastUpdateTimeMs"
        id = 0x5
    .end annotation
.end field

.field private zzf:[B
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getState"
        id = 0x6
    .end annotation
.end field

.field private zzg:[B

.field private zzh:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u17cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/safetynet/zzj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 7
    .param p3    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzc:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zze:J

    iput-object p6, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzf:[B

    return-void
.end method

.method private static final zza(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getLastUpdateTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zze:J

    return-wide v0
.end method

.method public getListsDataHolder()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzc:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedLists()[B
    .locals 4
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 9
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 11
    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 23
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 38
    throw v0

    .line 39
    :catch_0
    invoke-static {v2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 44
    return-object v1
.end method

.method public getState()[B
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzf:[B

    return-object v0
.end method

.method public setSerializedLists([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzg:[B

    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzh:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzg:[B

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzh:Ljava/io/File;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :try_start_0
    const-string v2, "\u17ce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u17cf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    const/high16 v3, 0x10000000

    .line 31
    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    :cond_2
    throw p1

    .line 53
    :catch_0
    move-object v0, v1

    .line 54
    :catch_1
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 64
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    new-instance v2, Ljava/io/DataOutputStream;

    .line 69
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzg:[B

    .line 74
    array-length v0, v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzg:[B

    .line 80
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 88
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzj;->zza(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    .line 96
    throw p1

    .line 97
    :catch_2
    invoke-static {v2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    .line 100
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzj;->zza(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    .line 103
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 105
    return-void
.end method
