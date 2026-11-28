.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
.super Ljava/lang/Exception;
.source "JSONRPC2Error.java"


# static fields
.field private static final d:J = 0x40fbd58e40e6beb6L

.field public static final e:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final f:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final g:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final h:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final i:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    const/16 v1, -0x7fbc

    .line 5
    const-string v2, "\u0287\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->e:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 13
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 15
    const/16 v1, -0x7f58

    .line 17
    const-string v2, "\u0288\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->f:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 24
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 26
    const/16 v1, -0x7f59

    .line 28
    const-string v2, "\u0289\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->g:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 35
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 37
    const/16 v1, -0x7f5a

    .line 39
    const-string v2, "\u028a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->h:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 46
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 48
    const/16 v1, -0x7f5b

    .line 50
    const-string v2, "\u028b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->i:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b:I

    .line 4
    iput-object p3, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c()I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p1, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public static e(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    iget v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c:Ljava/lang/Object;

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b:I

    .line 7
    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 9
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c()I

    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public f()Lnet/minidev/json/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->g()Lnet/minidev/json/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lnet/minidev/json/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/e;

    .line 3
    invoke-direct {v0}, Lnet/minidev/json/e;-><init>()V

    .line 6
    iget v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u028c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "\u028d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c:Ljava/lang/Object;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v2, "\u028e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->f()Lnet/minidev/json/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/minidev/json/e;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
