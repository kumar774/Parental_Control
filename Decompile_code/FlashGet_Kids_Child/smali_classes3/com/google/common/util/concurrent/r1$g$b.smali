.class Lcom/google/common/util/concurrent/r1$g$b;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/r1$g;->h(Lcom/google/common/util/concurrent/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/d1$a<",
        "Lcom/google/common/util/concurrent/r1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/q1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/r1$g;Lcom/google/common/util/concurrent/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/r1$g$b;->a:Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/r1$d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r1$g$b;->b(Lcom/google/common/util/concurrent/r1$d;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/r1$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g$b;->a:Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1$d;->a(Lcom/google/common/util/concurrent/q1;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g$b;->a:Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x12

    .line 13
    const-string v2, "\ua332"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "\ua333"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
