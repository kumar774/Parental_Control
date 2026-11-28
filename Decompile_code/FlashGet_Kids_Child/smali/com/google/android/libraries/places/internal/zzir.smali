.class final Lcom/google/android/libraries/places/internal/zzir;
.super Lcom/google/android/libraries/places/internal/zzix;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u1863"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzix;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 7
    return-void
.end method
