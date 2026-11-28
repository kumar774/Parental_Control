.class public final Lcom/google/android/libraries/places/internal/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/libraries/places/internal/zzkb;

    .line 3
    sget-object v5, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v1, ""

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Z)V

    .line 15
    return-object v7
.end method
