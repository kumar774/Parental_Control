.class public final Lcd/g$h;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/g;-><init>(Lbd/g;Lpc/e;Lfd/g;ZLcd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Set<",
        "+",
        "Lod/f;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$generatedNestedClassNames$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lbd/g;

.field public final synthetic q:Lcd/g;


# direct methods
.method public constructor <init>(Lbd/g;Lcd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/g$h;->p:Lbd/g;

    .line 3
    iput-object p2, p0, Lcd/g$h;->q:Lcd/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/g$h;->p:Lbd/g;

    .line 3
    iget-object v1, p0, Lcd/g$h;->q:Lcd/g;

    .line 5
    iget-object v2, v0, Lbd/g;->a:Lbd/b;

    .line 7
    iget-object v2, v2, Lbd/b;->x:Lxd/f;

    .line 9
    iget-object v1, v1, Lcd/g;->n:Lpc/e;

    .line 11
    invoke-interface {v2, v0, v1}, Lxd/f;->g(Lbd/g;Lpc/e;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/g$h;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
