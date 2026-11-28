.class public final Lcom/google/android/libraries/places/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Lcom/google/android/datatransport/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u17dc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/x;->h(Ljava/lang/String;)Lcom/google/android/datatransport/m;

    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/google/android/libraries/places/internal/zzlg;

    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzew;->zza:Lcom/google/android/libraries/places/internal/zzew;

    .line 25
    const-string v2, "\u17dd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/datatransport/m;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/k;)Lcom/google/android/datatransport/l;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/datatransport/l;

    .line 33
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzlg;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/datatransport/l;

    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/f;->j(Ljava/lang/Object;)Lcom/google/android/datatransport/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/l;->b(Lcom/google/android/datatransport/f;)V

    .line 10
    return-void
.end method
