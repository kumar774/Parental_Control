.class final Lcom/google/android/libraries/places/internal/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0xf

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    .line 16
    const/16 v1, 0x8

    .line 18
    if-nez v0, :cond_2

    .line 20
    instance-of v0, p0, Lcom/android/volley/ParseError;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x2333

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 v0, 0xd

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/l;

    .line 37
    if-nez v1, :cond_5

    .line 39
    const-string v1, "\u16b3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    iget v1, v1, Lcom/android/volley/l;->a:I

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "\u16b4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 62
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    return-object v1
.end method
