.class final Lcom/tencent/beacon/base/net/a/a$b;
.super Ljava/lang/Object;
.source "ByteConverterFactory.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/beacon/pack/ResponsePackage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b([B)Lcom/tencent/beacon/pack/ResponsePackage;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/beacon/pack/c;

    .line 8
    invoke-direct {v0}, Lcom/tencent/beacon/pack/c;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/pack/c;->a([B)V

    .line 14
    new-instance p1, Lcom/tencent/beacon/pack/ResponsePackage;

    .line 16
    invoke-direct {p1}, Lcom/tencent/beacon/pack/ResponsePackage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v1, "\ud6dc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/pack/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/tencent/beacon/pack/ResponsePackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private c([B)[B
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/beacon/base/util/b;->a([BIILjava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/tencent/beacon/pack/ResponsePackage;
    .locals 0

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/a$b;->c([B)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/a$b;->b([B)Lcom/tencent/beacon/pack/ResponsePackage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/a$b;->a([B)Lcom/tencent/beacon/pack/ResponsePackage;

    move-result-object p1

    return-object p1
.end method
