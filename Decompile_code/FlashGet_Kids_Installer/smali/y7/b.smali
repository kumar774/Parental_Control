.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lmg/e;
    .end annotation
.end field


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
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ly7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v1, p0, Ly7/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly7/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ly7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method

.method public final e(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ly7/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method
