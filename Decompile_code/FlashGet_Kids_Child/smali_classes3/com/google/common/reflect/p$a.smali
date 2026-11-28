.class Lcom/google/common/reflect/p$a;
.super Lcom/google/common/reflect/f$b;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/p;->R(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/reflect/p;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/p;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/p$a;->d:Lcom/google/common/reflect/p;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/reflect/f$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-void
.end method


# virtual methods
.method d()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$a;->d:Lcom/google/common/reflect/p;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/p;->b(Lcom/google/common/reflect/p;)Lcom/google/common/reflect/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/f$b;->c:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/n;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method e()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$a;->d:Lcom/google/common/reflect/p;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/p;->c(Lcom/google/common/reflect/p;)Lcom/google/common/reflect/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/f$b;->c:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/n;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method f()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$a;->d:Lcom/google/common/reflect/p;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/p;->b(Lcom/google/common/reflect/p;)Lcom/google/common/reflect/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/f$b;->c:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/n;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Lcom/google/common/reflect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$a;->d:Lcom/google/common/reflect/p;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/p$a;->g()Lcom/google/common/reflect/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Lcom/google/common/reflect/f;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "\ua23d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2, v0, v3, v1}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
