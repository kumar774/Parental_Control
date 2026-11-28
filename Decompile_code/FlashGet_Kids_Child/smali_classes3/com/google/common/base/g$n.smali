.class final Lcom/google/common/base/g$n;
.super Lcom/google/common/base/g$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final c:C

.field private final d:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/g;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/g$n;->c:C

    .line 6
    iput-char p2, p0, Lcom/google/common/base/g$n;->d:C

    .line 8
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$n;->c:C

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iget-char v0, p0, Lcom/google/common/base/g$n;->d:C

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$n;->c:C

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-char v0, p0, Lcom/google/common/base/g$n;->d:C

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/g$n;->c:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/g$n;->d:C

    .line 9
    invoke-static {v1}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x15

    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "\u9c1a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "\u9c1b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
