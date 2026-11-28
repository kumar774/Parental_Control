.class final Lh6/u;
.super Lk6/o;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lh6/q;


# direct methods
.method constructor <init>(Lh6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/u;->a:Lh6/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final T(Lcom/google/android/gms/common/api/internal/c;)Lh6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/u;->a:Lh6/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh6/q;->f(Lcom/google/android/gms/common/api/internal/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/u;->a:Lh6/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/q;->g()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic V()Lh6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/u;->a:Lh6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/u;->a:Lh6/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/q;->g()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh6/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lh6/s;-><init>(Lh6/u;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/u;->a:Lh6/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/q;->g()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh6/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lh6/t;-><init>(Lh6/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/u;->a:Lh6/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/q;->g()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh6/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lh6/r;-><init>(Lh6/u;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
