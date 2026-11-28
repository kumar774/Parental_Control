.class public final Lx9/g0;
.super Lx9/m0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private l:[B

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/g0;->l:[B

    .line 5
    .line 6
    iput-object p2, p0, Lx9/g0;->m:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, Lx9/m0$a;->e:Lx9/m0$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx9/m0;->f(Lx9/m0$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx9/m0$c;->b:Lx9/m0$c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx9/m0;->h(Lx9/m0$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://adiu.amap.com/ws/device/adius"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g0;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g0;->l:[B

    .line 2
    .line 3
    return-object v0
.end method
