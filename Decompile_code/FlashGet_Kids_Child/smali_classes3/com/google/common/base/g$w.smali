.class Lcom/google/common/base/g$w;
.super Lcom/google/common/base/g;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field final c:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Lcom/google/common/base/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/g;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 9
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->B(C)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public C(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->E(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->C(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F()Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/base/g;->Q(Ljava/util/BitSet;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x10000

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 20
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
    invoke-super {p0, p1}, Lcom/google/common/base/g;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/base/g;->i(Ljava/lang/CharSequence;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$w;->c:Lcom/google/common/base/g;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x9

    .line 13
    const-string v2, "\u9c00"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
