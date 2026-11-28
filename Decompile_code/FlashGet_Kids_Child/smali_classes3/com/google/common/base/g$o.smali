.class final Lcom/google/common/base/g$o;
.super Lcom/google/common/base/g$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
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
    iput-char p1, p0, Lcom/google/common/base/g$o;->c:C

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$o;->c:C

    .line 3
    if-eq p1, v0, :cond_0

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
    iget-char v0, p0, Lcom/google/common/base/g$o;->c:C

    .line 3
    new-instance v1, Lcom/google/common/base/g$m;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/base/g$m;-><init>(C)V

    .line 8
    return-object v1
.end method

.method public I(Lcom/google/common/base/g;)Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$o;->c:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/g;->B(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/common/base/g$c;->d:Lcom/google/common/base/g$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-char v1, p0, Lcom/google/common/base/g$o;->c:C

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 7
    iget-char v0, p0, Lcom/google/common/base/g$o;->c:C

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    const/high16 v1, 0x10000

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 16
    return-void
.end method

.method public b(Lcom/google/common/base/g;)Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$o;->c:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/g;->B(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/common/base/g$b;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/g$b;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$o;->c:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "\u9c1c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "\u9c1d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
