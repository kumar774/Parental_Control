.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static zza:Landroid/os/DropBoxManager;
    .annotation build Landroidx/annotation/b0;
        value = "CrashReporter.class"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final zzb:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/b0;
        value = "CrashReporter.class"
    .end annotation
.end field

.field private static zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/b0;
        value = "CrashReporter.class"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeu;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(IFZ)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    const-class p1, Lcom/google/android/libraries/places/internal/zzev;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u17d3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/DropBoxManager;

    .line 20
    sput-object p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    .line 22
    const-string p0, "\u17d4"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/Throwable;)V
    .locals 15

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzev;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eq v4, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    .line 44
    if-eqz v4, :cond_4

    .line 46
    const-string v5, "\u17d5"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    sget-object v6, Lcom/google/android/libraries/places/internal/zzev;->zzc:Ljava/lang/String;

    .line 63
    const/16 v7, 0x2e

    .line 65
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(C)Lcom/google/android/libraries/places/internal/zzhe;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "\u17d6"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v9, 0x3

    .line 80
    const-wide/16 v10, -0x1

    .line 82
    if-eq v8, v9, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v8, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v13

    .line 92
    if-ge v12, v13, :cond_3

    .line 94
    const-wide/16 v13, 0x64

    .line 96
    mul-long/2addr v8, v13

    .line 97
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    int-to-long v13, v13

    .line 108
    add-long/2addr v8, v13

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-wide v10, v8

    .line 113
    :catch_0
    :goto_2
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "\u17d6"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    const-string v7, "\u17d7"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 134
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    const-string v7, "\u17d8"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v6, "\u17d9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, "\u17d5"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, p0, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :cond_4
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw p0
.end method
