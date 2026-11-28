.class final Lcom/google/android/libraries/places/internal/zzbr;
.super Lcom/android/volley/toolbox/t;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbs;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbr;->zza:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/t;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbr;->zza:Ljava/util/Map;

    .line 3
    return-object v0
.end method
