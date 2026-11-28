.class public final Lx5/d;
.super Lt5/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lv5/u;


# static fields
.field private static final k:Lt5/a$g;

.field private static final l:Lt5/a$a;

.field private static final m:Lt5/a;

.field public static final synthetic n:I


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
    sput-object v0, Lx5/d;->k:Lt5/a$g;

    .line 7
    .line 8
    new-instance v1, Lx5/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lx5/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx5/d;->l:Lt5/a$a;

    .line 14
    .line 15
    new-instance v2, Lt5/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt5/a;-><init>(Ljava/lang/String;Lt5/a$a;Lt5/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lx5/d;->m:Lt5/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/v;)V
    .locals 2

    .line 1
    sget-object v0, Lx5/d;->m:Lt5/a;

    .line 2
    .line 3
    sget-object v1, Lt5/e$a;->c:Lt5/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lt5/e;-><init>(Landroid/content/Context;Lt5/a;Lt5/a$d;Lt5/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lv5/s;)Lo6/i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/d;->a:Ls5/b;

    .line 6
    .line 7
    filled-new-array {v1}, [Ls5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->d([Ls5/b;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx5/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lx5/b;-><init>(Lv5/s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lu5/i;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lt5/e;->d(Lcom/google/android/gms/common/api/internal/g;)Lo6/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
