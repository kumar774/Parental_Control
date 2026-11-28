.class public final Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/p;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lde/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u647c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luc/g;->a:Ljava/lang/ClassLoader;

    .line 11
    new-instance p1, Lde/d;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luc/g;->b:Lde/d;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lod/b;)Lhd/p$a;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u647d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Luc/h;->b(Lod/b;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luc/g;->d(Ljava/lang/String;)Lhd/p$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lfd/g;)Lhd/p$a;
    .locals 1
    .param p1    # Lfd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u647e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfd/g;->g()Lod/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lod/c;->b()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Luc/g;->d(Ljava/lang/String;)Lhd/p$a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public c(Lod/c;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u647f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmc/l;->t:Lod/f;

    .line 8
    invoke-virtual {p1, v0}, Lod/c;->i(Lod/f;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Luc/g;->b:Lde/d;

    .line 18
    sget-object v1, Lde/a;->n:Lde/a;

    .line 20
    invoke-virtual {v1, p1}, Lde/a;->n(Lod/c;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lde/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lhd/p$a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Luc/g;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-static {v0, p1}, Luc/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v1, Luc/f;->c:Luc/f$a;

    .line 12
    invoke-virtual {v1, p1}, Luc/f$a;->a(Ljava/lang/Class;)Luc/f;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance v1, Lhd/p$a$b;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2, v0}, Lhd/p$a$b;-><init>(Lhd/r;[BILwb/w;)V

    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    return-object v0
.end method
