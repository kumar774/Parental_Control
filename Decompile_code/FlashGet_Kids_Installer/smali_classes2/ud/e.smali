.class public final Lud/e;
.super Lud/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud/o<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpc/h0;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lud/e;->d(Lpc/h0;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "\u64a0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const-string p1, "\u64a1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xa

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    const-string p1, "\u64a2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0xc

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    const-string p1, "\u64a3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0xd

    .line 31
    if-ne p1, v0, :cond_4

    .line 33
    const-string p1, "\u64a4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0, p1}, Lud/e;->e(C)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const-string p1, "\u64a5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public d(Lpc/h0;)Lge/p0;
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmc/h;->u()Lge/p0;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u64a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final e(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/16 v0, 0xe

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/16 v0, 0xf

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/16 v0, 0x10

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x12

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    const/16 v0, 0x13

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Character;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lud/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Character;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lud/e;->c(C)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u64a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u64a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method
