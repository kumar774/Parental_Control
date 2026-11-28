.class public final Lcom/loc/av;
.super Lcom/loc/s;
.source "LogUpdateRequest.java"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/s;-><init>()V

    .line 4
    const-string v0, "\ub4c1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/loc/av;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 14
    iput-object p1, p0, Lcom/loc/av;->a:[B

    .line 16
    iput-object p2, p0, Lcom/loc/av;->b:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;

    .line 20
    invoke-virtual {p0, p1}, Lcom/loc/bu;->a(Lcom/loc/bu$a;)V

    .line 23
    sget-object p1, Lcom/loc/bu$c;->a:Lcom/loc/bu$c;

    .line 25
    invoke-virtual {p0, p1}, Lcom/loc/bu;->a(Lcom/loc/bu$c;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\ub4c2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\ub4c3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/loc/av;->a:[B

    .line 15
    array-length v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\ub4c4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ah;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/loc/av;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/loc/ah;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/16 v4, 0x32

    .line 18
    add-int/2addr v3, v4

    .line 19
    new-array v3, v3, [B

    .line 21
    iget-object v5, p0, Lcom/loc/av;->a:[B

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v2

    .line 28
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {v3}, Lcom/loc/t;->a([B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\ub4c1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "\ub4c5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    filled-new-array {v3, v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/av;->a:[B

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
