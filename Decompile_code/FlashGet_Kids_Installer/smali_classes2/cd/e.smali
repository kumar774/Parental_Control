.class public final Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/c;
.implements Lad/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1549#2:125\n1620#2,3:126\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n*E\n"
.end annotation


# static fields
.field public static final synthetic i:[Lgc/o;
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
.field public final a:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lfd/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Led/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lcd/e;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u3999"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u399a"

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
    move-result-object v4

    .line 28
    const-string v5, "\u399b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\u399c"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lwb/g1;

    .line 41
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "\u399d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "\u399e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-direct {v4, v1, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lgc/o;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    sput-object v2, Lcd/e;->i:[Lgc/o;

    .line 70
    return-void
.end method

.method public constructor <init>(Lbd/g;Lfd/a;Z)V
    .locals 2
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u399f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u39a0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/e;->a:Lbd/g;

    .line 3
    iput-object p2, p0, Lcd/e;->b:Lfd/a;

    .line 4
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 6
    new-instance v1, Lcd/e$b;

    invoke-direct {v1, p0}, Lcd/e$b;-><init>(Lcd/e;)V

    invoke-interface {v0, v1}, Lfe/n;->i(Lvb/a;)Lfe/j;

    move-result-object v0

    iput-object v0, p0, Lcd/e;->c:Lfe/j;

    .line 7
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 8
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 9
    new-instance v1, Lcd/e$c;

    invoke-direct {v1, p0}, Lcd/e$c;-><init>(Lcd/e;)V

    invoke-interface {v0, v1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object v0

    iput-object v0, p0, Lcd/e;->d:Lfe/i;

    .line 10
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 11
    iget-object v0, v0, Lbd/b;->j:Led/b;

    .line 12
    invoke-interface {v0, p2}, Led/b;->a(Lfd/l;)Led/a;

    move-result-object v0

    iput-object v0, p0, Lcd/e;->e:Led/a;

    .line 13
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 14
    iget-object p1, p1, Lbd/b;->a:Lfe/n;

    .line 15
    new-instance v0, Lcd/e$a;

    invoke-direct {v0, p0}, Lcd/e$a;-><init>(Lcd/e;)V

    invoke-interface {p1, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p1

    iput-object p1, p0, Lcd/e;->f:Lfe/i;

    .line 16
    invoke-interface {p2}, Lfd/a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcd/e;->g:Z

    .line 17
    invoke-interface {p2}, Lfd/a;->w()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcd/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbd/g;Lfd/a;ZILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcd/e;-><init>(Lbd/g;Lfd/a;Z)V

    return-void
.end method

.method public static final synthetic c(Lcd/e;Lod/c;)Lpc/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcd/e;->i(Lod/c;)Lpc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcd/e;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/e;->a:Lbd/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcd/e;)Lfd/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/e;->b:Lfd/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcd/e;Lfd/b;)Lud/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcd/e;->m(Lfd/b;)Lud/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e;->f:Lfe/i;

    .line 3
    sget-object v1, Lcd/e;->i:[Lgc/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public bridge synthetic b()Lge/h0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/e;->k()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcd/e;->g:Z

    .line 3
    return v0
.end method

.method public g()Lod/c;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e;->c:Lfe/j;

    .line 3
    sget-object v1, Lcd/e;->i:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->b(Lfe/j;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lod/c;

    .line 14
    return-object v0
.end method

.method public final i(Lod/c;)Lpc/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e;->a:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 7
    invoke-static {p1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "\u39a1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcd/e;->a:Lbd/g;

    .line 18
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 20
    iget-object v1, v1, Lbd/b;->d:Lhd/h;

    .line 22
    invoke-virtual {v1}, Lhd/h;->d()Lce/l;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lce/l;->l:Lpc/k0;

    .line 28
    invoke-static {v0, p1, v1}, Lpc/y;->c(Lpc/h0;Lod/b;Lpc/k0;)Lpc/e;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public j()Led/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e;->e:Led/a;

    .line 3
    return-object v0
.end method

.method public k()Lge/p0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e;->d:Lfe/i;

    .line 3
    sget-object v1, Lcd/e;->i:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lge/p0;

    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcd/e;->h:Z

    .line 3
    return v0
.end method

.method public final m(Lfd/b;)Lud/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/b;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lfd/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lud/h;->a:Lud/h;

    .line 7
    check-cast p1, Lfd/o;

    .line 9
    invoke-interface {p1}, Lfd/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lud/h;->c(Ljava/lang/Object;)Lud/g;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lfd/m;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lfd/m;

    .line 24
    invoke-interface {p1}, Lfd/m;->b()Lod/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lfd/m;->d()Lod/f;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcd/e;->q(Lod/b;Lod/f;)Lud/g;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lfd/e;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lfd/e;

    .line 43
    invoke-interface {p1}, Lfd/b;->getName()Lod/f;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lyc/b0;->c:Lod/f;

    .line 51
    :cond_2
    const-string v1, "\u39a2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lfd/e;->e()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcd/e;->p(Lod/f;Ljava/util/List;)Lud/g;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lfd/c;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    check-cast p1, Lfd/c;

    .line 71
    invoke-interface {p1}, Lfd/c;->a()Lfd/a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcd/e;->n(Lfd/a;)Lud/g;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Lfd/h;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    check-cast p1, Lfd/h;

    .line 86
    invoke-interface {p1}, Lfd/h;->c()Lfd/x;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcd/e;->r(Lfd/x;)Lud/g;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_0
    return-object p1
.end method

.method public final n(Lfd/a;)Lud/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lud/a;

    .line 3
    new-instance v7, Lcd/e;

    .line 5
    iget-object v2, p0, Lcd/e;->a:Lbd/g;

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcd/e;-><init>(Lbd/g;Lfd/a;ZILwb/w;)V

    .line 15
    invoke-direct {v0, v7}, Lud/a;-><init>(Lqc/c;)V

    .line 18
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e;->e:Led/a;

    .line 3
    return-object v0
.end method

.method public final p(Lod/f;Ljava/util/List;)Lud/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/List<",
            "+",
            "Lfd/b;",
            ">;)",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/e;->k()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u399b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lge/j0;->a(Lge/h0;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p0}, Lwd/c;->i(Lqc/c;)Lpc/e;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, v0}, Lzc/a;->b(Lod/f;Lpc/e;)Lpc/j1;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcd/e;->a:Lbd/g;

    .line 39
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 41
    iget-object p1, p1, Lbd/b;->o:Lpc/h0;

    .line 43
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lge/x1;->INVARIANT:Lge/x1;

    .line 49
    sget-object v2, Lie/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lie/j;

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lmc/h;->l(Lge/x1;Lge/h0;)Lge/p0;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    const-string v0, "\u39a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    const/16 v2, 0xa

    .line 71
    invoke-static {p2, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lfd/b;

    .line 94
    invoke-virtual {p0, v2}, Lcd/e;->m(Lfd/b;)Lud/g;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 100
    new-instance v2, Lud/s;

    .line 102
    invoke-direct {v2, v1}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 105
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p2, Lud/h;->a:Lud/h;

    .line 111
    invoke-virtual {p2, v0, p1}, Lud/h;->a(Ljava/util/List;Lge/h0;)Lud/b;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final q(Lod/b;Lod/f;)Lud/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Lod/f;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lud/j;

    .line 8
    invoke-direct {v0, p1, p2}, Lud/j;-><init>(Lod/b;Lod/f;)V

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final r(Lfd/x;)Lud/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/x;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lud/q;->b:Lud/q$a;

    .line 3
    iget-object v1, p0, Lcd/e;->a:Lbd/g;

    .line 5
    iget-object v1, v1, Lbd/g;->e:Ldd/d;

    .line 7
    sget-object v2, Lge/s1;->COMMON:Lge/s1;

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v2}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lud/q$a;->a(Lge/h0;)Lud/g;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrd/c;->g:Lrd/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lrd/c;->u(Lrd/c;Lqc/c;Lqc/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
