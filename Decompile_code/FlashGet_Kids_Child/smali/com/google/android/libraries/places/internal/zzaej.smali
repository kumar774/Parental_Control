.class final Lcom/google/android/libraries/places/internal/zzaej;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzafd;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaep;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzaep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaeh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaeh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaej;->zza:Lcom/google/android/libraries/places/internal/zzaep;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadg;->zza()Lcom/google/android/libraries/places/internal/zzadg;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "\u1620"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "\u1621"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/places/internal/zzaep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaej;->zza:Lcom/google/android/libraries/places/internal/zzaep;

    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzaep;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzaei;-><init>([Lcom/google/android/libraries/places/internal/zzaep;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v1, "\u1622"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzads;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaej;->zzb:Lcom/google/android/libraries/places/internal/zzaep;

    .line 51
    return-void
.end method

.method private static zzb(Lcom/google/android/libraries/places/internal/zzaeo;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaeo;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzafe;->zzE(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaej;->zzb:Lcom/google/android/libraries/places/internal/zzaep;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzaep;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaeo;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaeo;->zzb()Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzB()Lcom/google/android/libraries/places/internal/zzaft;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zzb()Lcom/google/android/libraries/places/internal/zzada;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaeo;->zza()Lcom/google/android/libraries/places/internal/zzaer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzg(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)Lcom/google/android/libraries/places/internal/zzaev;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzz()Lcom/google/android/libraries/places/internal/zzaft;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zza()Lcom/google/android/libraries/places/internal/zzada;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaeo;->zza()Lcom/google/android/libraries/places/internal/zzaer;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzg(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)Lcom/google/android/libraries/places/internal/zzaev;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaej;->zzb(Lcom/google/android/libraries/places/internal/zzaeo;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zzb()Lcom/google/android/libraries/places/internal/zzaew;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzd()Lcom/google/android/libraries/places/internal/zzaef;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzB()Lcom/google/android/libraries/places/internal/zzaft;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zzb()Lcom/google/android/libraries/places/internal/zzada;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zzb()Lcom/google/android/libraries/places/internal/zzaem;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zzb()Lcom/google/android/libraries/places/internal/zzaew;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzd()Lcom/google/android/libraries/places/internal/zzaef;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzB()Lcom/google/android/libraries/places/internal/zzaft;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zzb()Lcom/google/android/libraries/places/internal/zzaem;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaej;->zzb(Lcom/google/android/libraries/places/internal/zzaeo;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zza()Lcom/google/android/libraries/places/internal/zzaew;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzc()Lcom/google/android/libraries/places/internal/zzaef;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzz()Lcom/google/android/libraries/places/internal/zzaft;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zza()Lcom/google/android/libraries/places/internal/zzada;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zza()Lcom/google/android/libraries/places/internal/zzaem;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zza()Lcom/google/android/libraries/places/internal/zzaew;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzc()Lcom/google/android/libraries/places/internal/zzaef;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzA()Lcom/google/android/libraries/places/internal/zzaft;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zza()Lcom/google/android/libraries/places/internal/zzaem;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
