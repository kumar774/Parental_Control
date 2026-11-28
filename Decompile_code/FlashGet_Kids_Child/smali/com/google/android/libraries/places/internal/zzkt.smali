.class public final Lcom/google/android/libraries/places/internal/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "\u1894"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzc(C)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const-string v2, "\u1895"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_5

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzkt;->zzc(C)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    const/16 v2, 0x30

    .line 61
    if-lt v1, v2, :cond_2

    .line 63
    const/16 v2, 0x39

    .line 65
    if-le v1, v2, :cond_4

    .line 67
    :cond_2
    const/16 v2, 0x5f

    .line 69
    if-eq v1, v2, :cond_4

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    const-string v2, "\u1896"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 88
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 91
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "\u1897"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method private static zzc(C)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x61

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/16 v0, 0x7a

    .line 8
    if-le p0, v0, :cond_3

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p0, v0, :cond_2

    .line 15
    const/16 v0, 0x5a

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :cond_3
    :goto_0
    return v1
.end method
