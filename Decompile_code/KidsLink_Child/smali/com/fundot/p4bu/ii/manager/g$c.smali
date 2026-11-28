.class public final Lcom/fundot/p4bu/ii/manager/g$c;
.super Lk6/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/manager/g;->v(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

.field final synthetic b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/g$c;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/manager/g$c;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lk6/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lk6/d;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Google onLocationAvailability = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "P4buAppLocationMgr"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/g$c;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/g$c;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 38
    .line 39
    sget v1, Lh2/g;->o1:I

    .line 40
    .line 41
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-interface {p1, v0, v2, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Google onLocationResult  locationResult = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "P4buAppLocationMgr"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getLocations(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Llc/q;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/location/Location;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->j()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->i()Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->j()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->h()Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/g$c;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/g$c;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v1, p1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Landroid/location/Location;Landroid/location/Address;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/g$c;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/g$c;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 89
    .line 90
    sget v1, Lh2/g;->n1:I

    .line 91
    .line 92
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-interface {p1, v0, v2, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
