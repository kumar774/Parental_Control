.class public final Lmoe/shizuku/manager/adb/PairingContext$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/PairingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/PairingContext$a;-><init>()V

    return-void
.end method

.method private final b(Z[B)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->a(Z[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method


# virtual methods
.method public final a([B)Lmoe/shizuku/manager/adb/PairingContext;
    .locals 4

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lmoe/shizuku/manager/adb/PairingContext$a;->b(Z[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lmoe/shizuku/manager/adb/PairingContext;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(JLxc/g;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v2
.end method
