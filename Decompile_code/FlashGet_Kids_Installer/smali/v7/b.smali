.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzef;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
