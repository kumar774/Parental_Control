.class final Lcom/google/common/base/g$m;
.super Lcom/google/common/base/g$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final c:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/g;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/g$m;->c:C

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public F()Lcom/google/common/base/g;
    .locals 2

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 3
    new-instance v1, Lcom/google/common/base/g$o;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/base/g$o;-><init>(C)V

    .line 8
    return-object v1
.end method

.method public I(Lcom/google/common/base/g;)Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/g;->B(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/base/g$z;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/g$z;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    return-object p1
.end method

.method public N(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/base/g;)Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/g;->B(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/common/base/g$y;->d:Lcom/google/common/base/g$y;

    .line 13
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$m;->c:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "\u9c18"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "\u9c19"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
