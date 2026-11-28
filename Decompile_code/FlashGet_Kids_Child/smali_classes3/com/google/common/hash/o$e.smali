.class Lcom/google/common/hash/o$e;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Lcom/google/common/hash/g0;


# direct methods
.method constructor <init>(Lcom/google/common/hash/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/g0;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/g0;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x18

    .line 13
    const-string v2, "\u9f3c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "\u9f3d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/g0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lcom/google/common/hash/g0;->d(B)Lcom/google/common/hash/g0;

    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/g0;

    invoke-interface {v0, p1}, Lcom/google/common/hash/g0;->a([B)Lcom/google/common/hash/g0;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/g0;->k([BII)Lcom/google/common/hash/g0;

    return-void
.end method
