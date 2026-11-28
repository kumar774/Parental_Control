.class public final Lcom/google/android/gms/internal/measurement/zzmh;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u89ea"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
