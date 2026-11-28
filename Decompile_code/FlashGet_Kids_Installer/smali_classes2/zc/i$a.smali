.class public final Lzc/i$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/i;-><init>(Lfd/a;Lbd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Map<",
        "Lod/f;",
        "+",
        "Lud/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzc/i$a;->p:Lzc/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/i$a;->p:Lzc/i;

    .line 3
    iget-object v0, v0, Lzc/b;->d:Lfd/b;

    .line 5
    instance-of v1, v0, Lfd/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lzc/d;->a:Lzc/d;

    .line 12
    check-cast v0, Lfd/e;

    .line 14
    invoke-interface {v0}, Lfd/e;->e()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lzc/d;->c(Ljava/util/List;)Lud/g;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lfd/m;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lzc/d;->a:Lzc/d;

    .line 29
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lzc/d;->c(Ljava/util/List;)Lud/g;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    sget-object v1, Lzc/c;->a:Lzc/c;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Lzc/c;->c:Lod/f;

    .line 48
    new-instance v2, Lxa/q0;

    .line 50
    invoke-direct {v2, v1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Lza/d1;->k(Lxa/q0;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    :cond_3
    return-object v2
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzc/i$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
