.class public final Lpc/k0$b;
.super Lsc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"
.end annotation


# instance fields
.field public final x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final z:Lge/m;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/n;Lpc/m;Lod/f;ZI)V
    .locals 7
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a3c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lpc/a1;->a:Lpc/a1;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lsc/g;-><init>(Lfe/n;Lpc/m;Lod/f;Lpc/a1;Z)V

    .line 26
    iput-boolean p4, p0, Lpc/k0$b;->x:Z

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p5}, Lfc/u;->W1(II)Lfc/l;

    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    const/16 p4, 0xa

    .line 37
    invoke-static {p2, p4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, Lza/w0;

    .line 57
    invoke-virtual {p4}, Lza/w0;->c()I

    .line 60
    move-result v5

    .line 61
    sget-object p4, Lqc/g;->m:Lqc/g$a;

    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 68
    sget-object v3, Lge/x1;->INVARIANT:Lge/x1;

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    const-string p5, "\u5a3e"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 74
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 87
    move-result-object v4

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-object v6, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lsc/k0;->c1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILfe/n;)Lpc/f1;

    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object p3, p0, Lpc/k0$b;->y:Ljava/util/List;

    .line 101
    new-instance p2, Lge/m;

    .line 103
    invoke-static {p0}, Lpc/g1;->d(Lpc/i;)Ljava/util/List;

    .line 106
    move-result-object p3

    .line 107
    invoke-static {p0}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p4}, Lpc/h0;->D()Lmc/h;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lmc/h;->i()Lge/p0;

    .line 118
    move-result-object p4

    .line 119
    invoke-static {p4}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p2, p0, p3, p4, p1}, Lge/m;-><init>(Lpc/e;Ljava/util/List;Ljava/util/Collection;Lfe/n;)V

    .line 126
    iput-object p2, p0, Lpc/k0$b;->z:Lge/m;

    .line 128
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpc/k0$b;->x:Z

    .line 3
    return v0
.end method

.method public J0()Lpc/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/h1<",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/k0$b;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V0()Lzd/h$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    return-object v0
.end method

.method public W0()Lge/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/k0$b;->z:Lge/m;

    .line 3
    return-object v0
.end method

.method public bridge synthetic X(Lhe/g;)Lzd/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpc/k0$b;->X0(Lhe/g;)Lzd/h$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X0(Lhe/g;)Lzd/h$c;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lzd/h$c;->b:Lzd/h$c;

    .line 8
    return-object p1
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/t;->e:Lpc/u;

    .line 3
    const-string v1, "\u5a40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public d0()Lpc/d;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e0()Lzd/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    return-object v0
.end method

.method public g0()Lpc/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lpc/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/f;->CLASS:Lpc/f;

    .line 3
    return-object v0
.end method

.method public m()Lqc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 8
    return-object v0
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/n0;->o:Lza/n0;

    .line 3
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpc/k0$b;->z:Lge/m;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5a41"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsc/a;->getName()Lod/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u5a42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Lpc/e0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/e0;->FINAL:Lpc/e0;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method
