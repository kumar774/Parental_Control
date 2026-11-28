.class public final Ljc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# static fields
.field public static final synthetic t:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:I

.field public final q:Lgc/n$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Ljc/x;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u4d7e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u4d7f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "\u4d80"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u4d81"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lgc/o;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Ljc/x;->t:[Lgc/o;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljc/n;ILgc/n$b;Lvb/a;)V
    .locals 1
    .param p1    # Ljc/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgc/n$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/n<",
            "*>;I",
            "Lgc/n$b;",
            "Lvb/a<",
            "+",
            "Lpc/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d82"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d83"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4d84"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljc/x;->o:Ljc/n;

    .line 21
    iput p2, p0, Ljc/x;->p:I

    .line 23
    iput-object p3, p0, Ljc/x;->q:Lgc/n$b;

    .line 25
    invoke-static {p4}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljc/x;->r:Ljc/i0$a;

    .line 31
    new-instance p1, Ljc/x$a;

    .line 33
    invoke-direct {p1, p0}, Ljc/x$a;-><init>(Ljc/x;)V

    .line 36
    invoke-static {p1}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljc/x;->s:Ljc/i0$a;

    .line 42
    return-void
.end method

.method public static final synthetic g(Ljc/x;)Lpc/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/x;->y()Lpc/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lgc/s;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljc/d0;

    .line 3
    invoke-virtual {p0}, Ljc/x;->y()Lpc/r0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u4d85"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljc/x$b;

    .line 18
    invoke-direct {v2, p0}, Ljc/x$b;-><init>(Ljc/x;)V

    .line 21
    invoke-direct {v0, v1, v2}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 24
    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/x;->y()Lpc/r0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpc/j1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lpc/j1;

    .line 11
    invoke-interface {v0}, Lpc/j1;->t0()Lge/h0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljc/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljc/x;->o:Ljc/n;

    .line 7
    check-cast p1, Ljc/x;

    .line 9
    iget-object v1, p1, Ljc/x;->o:Ljc/n;

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Ljc/x;->p:I

    .line 19
    iget p1, p1, Ljc/x;->p:I

    .line 21
    if-ne v0, p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/x;->y()Lpc/r0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpc/j1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lpc/j1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-interface {v0}, Lpc/j1;->c()Lpc/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lpc/a;->W()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u4d86"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v1, v0, Lod/f;->p:Z

    .line 39
    if-eqz v1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/x;->o:Ljc/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ljc/x;->p:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public l()Lgc/n$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/x;->q:Lgc/n$b;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/x;->s:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/x;->t:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4d87"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljc/x;->p:I

    .line 3
    return v0
.end method

.method public final r()Ljc/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/x;->o:Ljc/n;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/k0;->a:Ljc/k0;

    .line 3
    invoke-virtual {v0, p0}, Ljc/k0;->f(Ljc/x;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/x;->y()Lpc/r0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpc/j1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lpc/j1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lwd/c;->c(Lpc/j1;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final y()Lpc/r0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljc/x;->r:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/x;->t:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4d88"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lpc/r0;

    .line 19
    return-object v0
.end method
