.class public final Lx9/p;
.super Lx9/n5;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private l:[B

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lx9/p;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lx9/p;->l:[B

    .line 15
    .line 16
    iput-object p2, p0, Lx9/p;->m:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lx9/m0$a;->e:Lx9/m0$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx9/m0;->f(Lx9/m0$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx9/m0$c;->a:Lx9/m0$c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx9/m0;->h(Lx9/m0$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/zip"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx9/p;->l:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Content-Length"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lx9/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx9/p;->m:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lx9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    iget-object v5, p0, Lx9/p;->l:[B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v2

    .line 28
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lx9/o5;->b([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    const-string v4, "open"

    .line 38
    .line 39
    filled-new-array {v3, v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/p;->l:[B

    .line 2
    .line 3
    return-object v0
.end method
