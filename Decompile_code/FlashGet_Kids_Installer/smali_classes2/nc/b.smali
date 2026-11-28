.class public final Lnc/b;
.super Lsc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$b;,
        Lnc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n51#1:140\n51#1:141,3\n*E\n"
.end annotation


# static fields
.field public static final B:Lnc/b$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final C:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final D:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
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

.field public final u:Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Lpc/l0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final w:Lnc/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final x:I

.field public final y:Lnc/b$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final z:Lnc/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnc/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnc/b;->B:Lnc/b$a;

    .line 8
    new-instance v0, Lod/b;

    .line 10
    sget-object v1, Lmc/l;->u:Lod/c;

    .line 12
    const-string v2, "\u542c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 21
    sput-object v0, Lnc/b;->C:Lod/b;

    .line 23
    new-instance v0, Lod/b;

    .line 25
    sget-object v1, Lmc/l;->r:Lod/c;

    .line 27
    const-string v2, "\u542d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 36
    sput-object v0, Lnc/b;->D:Lod/b;

    .line 38
    return-void
.end method

.method public constructor <init>(Lfe/n;Lpc/l0;Lnc/c;I)V
    .locals 3
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lnc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u542e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u542f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5430"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p4}, Lnc/c;->numberedClassName(I)Lod/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lsc/a;-><init>(Lfe/n;Lod/f;)V

    .line 23
    iput-object p1, p0, Lnc/b;->u:Lfe/n;

    .line 25
    iput-object p2, p0, Lnc/b;->v:Lpc/l0;

    .line 27
    iput-object p3, p0, Lnc/b;->w:Lnc/c;

    .line 29
    iput p4, p0, Lnc/b;->x:I

    .line 31
    new-instance p2, Lnc/b$b;

    .line 33
    invoke-direct {p2, p0}, Lnc/b$b;-><init>(Lnc/b;)V

    .line 36
    iput-object p2, p0, Lnc/b;->y:Lnc/b$b;

    .line 38
    new-instance p2, Lnc/d;

    .line 40
    invoke-direct {p2, p1, p0}, Lnc/d;-><init>(Lfe/n;Lnc/b;)V

    .line 43
    iput-object p2, p0, Lnc/b;->z:Lnc/d;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance p2, Lfc/l;

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4, p3}, Lfc/j;-><init>(III)V

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    const/16 p4, 0xa

    .line 60
    invoke-static {p2, p4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lza/w0;

    .line 80
    invoke-virtual {p4}, Lza/w0;->c()I

    .line 83
    move-result p4

    .line 84
    sget-object v0, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\u5431"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    invoke-static {p1, p0, v0, p4}, Lnc/b;->V0(Ljava/util/ArrayList;Lnc/b;Lge/x1;Ljava/lang/String;)V

    .line 103
    sget-object p4, Lxa/m2;->a:Lxa/m2;

    .line 105
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 111
    const-string p3, "\u5432"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-static {p1, p0, p2, p3}, Lnc/b;->V0(Ljava/util/ArrayList;Lnc/b;Lge/x1;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lnc/b;->A:Ljava/util/List;

    .line 122
    return-void
.end method

.method public static final V0(Ljava/util/ArrayList;Lnc/b;Lge/x1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpc/f1;",
            ">;",
            "Lnc/b;",
            "Lge/x1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lqc/g$a;->b:Lqc/g;

    .line 8
    invoke-static {p3}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    .line 16
    iget-object v7, p1, Lnc/b;->u:Lfe/n;

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lsc/k0;->c1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILfe/n;)Lpc/f1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public static final synthetic W0(Lnc/b;)Lpc/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnc/b;->v:Lpc/l0;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0()Lod/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnc/b;->C:Lod/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic Y0()Lod/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnc/b;->D:Lod/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic Z0(Lnc/b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnc/b;->A:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lnc/b;)Lfe/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnc/b;->u:Lfe/n;

    .line 3
    return-object p0
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
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Lnc/b;->A:Ljava/util/List;

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

.method public bridge synthetic X(Lhe/g;)Lzd/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnc/b;->i1(Lhe/g;)Lnc/d;

    .line 4
    move-result-object p1

    .line 5
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

.method public final b1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnc/b;->x:I

    .line 3
    return v0
.end method

.method public c()Lpc/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b;->v:Lpc/l0;

    .line 3
    return-object v0
.end method

.method public c1()Ljava/lang/Void;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/t;->e:Lpc/u;

    .line 3
    const-string v1, "\u5433"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public d0()Lpc/d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/d;",
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

.method public e0()Lzd/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    return-object v0
.end method

.method public e1()Lpc/l0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b;->v:Lpc/l0;

    .line 3
    return-object v0
.end method

.method public final f1()Lnc/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b;->w:Lnc/c;

    .line 3
    return-object v0
.end method

.method public g0()Lpc/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

.method public h1()Lzd/h$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    return-object v0
.end method

.method public i1(Lhe/g;)Lnc/d;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5434"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnc/b;->z:Lnc/d;

    .line 8
    return-object p1
.end method

.method public j1()Ljava/lang/Void;
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
    sget-object v0, Lpc/f;->INTERFACE:Lpc/f;

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

.method public o()Lpc/a1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/a1;->a:Lpc/a1;

    .line 3
    const-string v1, "\u5435"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public p()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b;->y:Lnc/b$b;

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
    invoke-virtual {p0}, Lsc/a;->getName()Lod/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u5436"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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
    sget-object v0, Lpc/e0;->ABSTRACT:Lpc/e0;

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

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method
