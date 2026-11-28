.class final Lcom/google/common/base/g$k;
.super Lcom/google/common/base/g$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final c:C

.field private final d:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/g;-><init>()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 12
    iput-char p1, p0, Lcom/google/common/base/g$k;->c:C

    .line 14
    iput-char p2, p0, Lcom/google/common/base/g$k;->d:C

    .line 16
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$k;->c:C

    .line 3
    if-gt v0, p1, :cond_0

    .line 5
    iget-char v0, p0, Lcom/google/common/base/g$k;->d:C

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$k;->c:C

    .line 3
    iget-char v1, p0, Lcom/google/common/base/g$k;->d:C

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$k;->c:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/g$k;->d:C

    .line 9
    invoke-static {v1}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "\u9c12"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "\u9c13"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/common/base/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u9c14"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
