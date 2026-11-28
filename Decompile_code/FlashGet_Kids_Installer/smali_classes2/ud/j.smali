.class public final Lud/j;
.super Lud/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud/g<",
        "Lxa/q0<",
        "+",
        "Lod/b;",
        "+",
        "Lod/f;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
.end annotation


# instance fields
.field public final b:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/b;Lod/f;)V
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u64b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u64b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lxa/q0;

    .line 13
    invoke-direct {v0, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lud/j;->b:Lod/b;

    .line 21
    iput-object p2, p0, Lud/j;->c:Lod/f;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lpc/h0;)Lge/h0;
    .locals 3
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lud/j;->b:Lod/b;

    .line 8
    invoke-static {p1, v0}, Lpc/y;->a(Lpc/h0;Lod/b;)Lpc/e;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lsd/e;->A(Lpc/m;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lpc/e;->I()Lge/p0;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 31
    sget-object p1, Lie/j;->ERROR_ENUM_TYPE:Lie/j;

    .line 33
    iget-object v0, p0, Lud/j;->b:Lod/b;

    .line 35
    invoke-virtual {v0}, Lod/b;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u64b9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lud/j;->c:Lod/f;

    .line 46
    iget-object v1, v1, Lod/f;->o:Ljava/lang/String;

    .line 48
    const-string v2, "\u64ba"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final c()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lud/j;->c:Lod/f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lud/j;->b:Lod/b;

    .line 8
    invoke-virtual {v1}, Lod/b;->j()Lod/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2e

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lud/j;->c:Lod/f;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
