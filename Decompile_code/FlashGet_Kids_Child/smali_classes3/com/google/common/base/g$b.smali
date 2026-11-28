.class final Lcom/google/common/base/g$b;
.super Lcom/google/common/base/g;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final c:Lcom/google/common/base/g;

.field final d:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/g;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/base/g$b;->c:Lcom/google/common/base/g;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/base/g$b;->d:Lcom/google/common/base/g;

    .line 14
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$b;->c:Lcom/google/common/base/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->B(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/base/g$b;->d:Lcom/google/common/base/g;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->B(C)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/g$b;->c:Lcom/google/common/base/g;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/base/g;->Q(Ljava/util/BitSet;)V

    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/common/base/g$b;->d:Lcom/google/common/base/g;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/base/g;->Q(Ljava/util/BitSet;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 27
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/g;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$b;->c:Lcom/google/common/base/g;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/base/g$b;->d:Lcom/google/common/base/g;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x13

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    const-string v2, "\u9c04"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v4, "\u9c05"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/common/base/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u9c06"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
