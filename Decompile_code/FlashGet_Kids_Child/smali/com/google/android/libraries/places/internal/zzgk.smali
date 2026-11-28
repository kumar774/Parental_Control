.class public final Lcom/google/android/libraries/places/internal/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzgj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzet;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzet;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgk;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzgi;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxp;->zza()Lcom/google/android/libraries/places/internal/zzxm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzz()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzg(Z)Lcom/google/android/libraries/places/internal/zzxm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzx()Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzd(Z)Lcom/google/android/libraries/places/internal/zzxm;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzy()Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zze(Z)Lcom/google/android/libraries/places/internal/zzxm;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzd()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzj(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzb()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzc(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zza()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzb(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zze()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzk(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzk()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzh(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzg()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzl(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzc()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzf(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzA()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzi(Z)Lcom/google/android/libraries/places/internal/zzxm;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzf()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zza(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzi()Lcom/google/android/libraries/places/internal/zzfj;

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzxm;->zzn(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzi()Lcom/google/android/libraries/places/internal/zzfj;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzfj;

    .line 113
    if-ne v1, v2, :cond_1

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxm;->zzn(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzxm;->zzn(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 129
    if-ne v1, v2, :cond_2

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzxm;->zzm(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 141
    if-ne p1, v1, :cond_3

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzxm;->zzm(I)Lcom/google/android/libraries/places/internal/zzxm;

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/libraries/places/internal/zzxp;

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 154
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0xa

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxv;->zzl(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zzc(Lcom/google/android/libraries/places/internal/zzxp;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/libraries/places/internal/zzya;

    .line 172
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzey;->zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzlg;

    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgk;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 178
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzlg;)V

    .line 181
    return-void
.end method
