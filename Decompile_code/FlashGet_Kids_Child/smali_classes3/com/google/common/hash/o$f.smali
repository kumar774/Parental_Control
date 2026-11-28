.class Lcom/google/common/hash/o$f;
.super Ljava/lang/Object;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/o$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/hash/n<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/google/common/hash/g0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/common/hash/g0;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/g0;

    .line 6
    return-void
.end method

.method b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/o$f$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/o$f$a;-><init>(Ljava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/o$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/hash/o$f;

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 9
    iget-object p1, p1, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/hash/o$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public bridge synthetic m0(Ljava/lang/Object;Lcom/google/common/hash/g0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/o$f;->a(Ljava/lang/CharSequence;Lcom/google/common/hash/g0;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/o$f;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "\u9f3e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "\u9f3f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
