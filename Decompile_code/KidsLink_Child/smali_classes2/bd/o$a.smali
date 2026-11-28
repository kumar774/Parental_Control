.class public final Lbd/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/o;
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
    invoke-direct {p0}, Lbd/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbd/m;)Lbd/o;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/o;

    .line 7
    .line 8
    sget-object v1, Lbd/p;->IN:Lbd/p;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbd/o;-><init>(Lbd/p;Lbd/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lbd/m;)Lbd/o;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/o;

    .line 7
    .line 8
    sget-object v1, Lbd/p;->OUT:Lbd/p;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbd/o;-><init>(Lbd/p;Lbd/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lbd/o;
    .locals 1

    .line 1
    sget-object v0, Lbd/o;->d:Lbd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbd/m;)Lbd/o;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/o;

    .line 7
    .line 8
    sget-object v1, Lbd/p;->INVARIANT:Lbd/p;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbd/o;-><init>(Lbd/p;Lbd/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
