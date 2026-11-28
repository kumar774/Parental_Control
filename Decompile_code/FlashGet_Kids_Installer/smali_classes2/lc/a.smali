.class public final Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"
.end annotation


# static fields
.field public static final a:Llc/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Llc/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llc/a;->a:Llc/a;

    .line 8
    sget-object v1, Lyc/b0;->a:Lod/c;

    .line 10
    sget-object v2, Lyc/b0;->k:Lod/c;

    .line 12
    sget-object v3, Lyc/b0;->l:Lod/c;

    .line 14
    sget-object v4, Lyc/b0;->d:Lod/c;

    .line 16
    sget-object v5, Lyc/b0;->f:Lod/c;

    .line 18
    sget-object v6, Lyc/b0;->i:Lod/c;

    .line 20
    filled-new-array/range {v1 .. v6}, [Lod/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lod/c;

    .line 49
    invoke-static {v2}, Lod/b;->m(Lod/c;)Lod/b;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sput-object v1, Llc/a;->b:Ljava/util/Set;

    .line 59
    sget-object v0, Lyc/b0;->j:Lod/c;

    .line 61
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\u5147"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object v0, Llc/a;->c:Lod/b;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lod/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Llc/a;->c:Lod/b;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Llc/a;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final c(Lhd/r;)Z
    .locals 3
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5148"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwb/k1$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Llc/a$a;

    .line 13
    invoke-direct {v1, v0}, Llc/a$a;-><init>(Lwb/k1$a;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lhd/r;->c(Lhd/r$c;[B)V

    .line 20
    iget-boolean p1, v0, Lwb/k1$a;->o:Z

    .line 22
    return p1
.end method
