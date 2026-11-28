.class Lri/c$h;
.super Lri/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri/c$u;-><init>(Lri/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lri/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lri/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lah/g;Ljava/lang/Object;)Lih/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lah/g;->j()Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lah/a;->j()Lhg/u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lri/e;->o(Lhg/u;)Lei/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lah/g;->m()Lhg/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lai/e;->j(Ljava/lang/Object;)Lai/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lei/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lai/e;->l()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lai/e;->k()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p2, v2, v0}, Lei/f;-><init>(Lei/d;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    new-instance v0, Lei/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lah/g;->l()Lhg/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lhg/b;->z()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p2, p1}, Lei/f;-><init>(Lei/d;[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
