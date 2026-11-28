.class public final Lh6/g;
.super Lt5/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lk6/b;


# static fields
.field static final k:Lt5/a$g;

.field public static final l:Lt5/a;

.field private static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt5/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/g;->k:Lt5/a$g;

    .line 7
    .line 8
    new-instance v1, Lt5/a;

    .line 9
    .line 10
    new-instance v2, Lh6/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lh6/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lt5/a;-><init>(Ljava/lang/String;Lt5/a$a;Lt5/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh6/g;->l:Lt5/a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh6/g;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lh6/g;->l:Lt5/a;

    .line 2
    .line 3
    sget-object v1, Lt5/a$d;->a:Lt5/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lt5/e$a;->c:Lt5/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lt5/e;-><init>(Landroid/content/Context;Lt5/a;Lt5/a$d;Lt5/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Lo6/i;
    .locals 2

    .line 1
    new-instance v0, Lh6/f;

    .line 2
    .line 3
    sget-object v1, Lh6/i;->a:Lh6/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lh6/f;-><init>(Lh6/g;Lcom/google/android/gms/common/api/internal/c;Lh6/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh6/h;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lh6/h;-><init>(Lh6/f;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lu5/i;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lu5/i;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lt5/e;->e(Lcom/google/android/gms/common/api/internal/f;)Lo6/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lk6/d;Landroid/os/Looper;)Lo6/i;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lk6/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lh6/g;->n(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Lo6/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
