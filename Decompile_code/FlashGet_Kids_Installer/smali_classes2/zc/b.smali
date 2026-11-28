.class public Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/c;
.implements Lad/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation


# static fields
.field public static final synthetic f:[Lgc/o;
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
.field public final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lpc/a1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lfd/b;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lzc/b;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u6cb0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u6cb1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v1, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lgc/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    sput-object v1, Lzc/b;->f:[Lgc/o;

    .line 30
    return-void
.end method

.method public constructor <init>(Lbd/g;Lfd/a;Lod/c;)V
    .locals 1
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/a;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6cb2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6cb3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lzc/b;->a:Lod/c;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p3, p1, Lbd/g;->a:Lbd/b;

    .line 20
    iget-object p3, p3, Lbd/b;->j:Led/b;

    .line 22
    invoke-interface {p3, p2}, Led/b;->a(Lfd/l;)Led/a;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lpc/a1;->a:Lpc/a1;

    .line 31
    const-string v0, "\u6cb4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_0
    iput-object p3, p0, Lzc/b;->b:Lpc/a1;

    .line 38
    iget-object p3, p1, Lbd/g;->a:Lbd/b;

    .line 40
    iget-object p3, p3, Lbd/b;->a:Lfe/n;

    .line 42
    new-instance v0, Lzc/b$a;

    .line 44
    invoke-direct {v0, p1, p0}, Lzc/b$a;-><init>(Lbd/g;Lzc/b;)V

    .line 47
    invoke-interface {p3, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzc/b;->c:Lfe/i;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p2}, Lfd/a;->h()Ljava/util/Collection;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-static {p1}, Lza/i0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lfd/b;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-object p1, p0, Lzc/b;->d:Lfd/b;

    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p2}, Lfd/a;->f()Z

    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x1

    .line 79
    if-ne p2, p3, :cond_2

    .line 81
    move p1, p3

    .line 82
    :cond_2
    iput-boolean p1, p0, Lzc/b;->e:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lge/h0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzc/b;->d()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lfd/b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/b;->d:Lfd/b;

    .line 3
    return-object v0
.end method

.method public d()Lge/p0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/b;->c:Lfe/i;

    .line 3
    sget-object v1, Lzc/b;->f:[Lgc/o;

    .line 5
    const/4 v2, 0x0

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

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzc/b;->e:Z

    .line 3
    return v0
.end method

.method public g()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/b;->a:Lod/c;

    .line 3
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/b;->b:Lpc/a1;

    .line 3
    return-object v0
.end method
