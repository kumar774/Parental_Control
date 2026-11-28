.class public final Lee/i$b$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/i$b;-><init>(Lee/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    value = "SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2\n+ 2 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n502#2:513\n1620#3,3:514\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2\n*L\n421#1:513\n421#1:514,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lee/i$b;

.field public final synthetic q:Lee/i;


# direct methods
.method public constructor <init>(Lee/i$b;Lee/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/i$b$f;->p:Lee/i$b;

    .line 3
    iput-object p2, p0, Lee/i$b$f;->q:Lee/i;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
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
    iget-object v0, p0, Lee/i$b$f;->p:Lee/i$b;

    .line 3
    invoke-static {v0}, Lee/i$b;->r(Lee/i$b;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iget-object v0, v0, Lee/i$b;->n:Lee/i;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqd/o;

    .line 30
    iget-object v4, v0, Lee/i;->b:Lce/n;

    .line 32
    iget-object v4, v4, Lce/n;->b:Lld/c;

    .line 34
    check-cast v3, Ljd/a$i;

    .line 36
    iget v3, v3, Ljd/a$i;->u:I

    .line 38
    invoke-static {v4, v3}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lee/i$b$f;->q:Lee/i;

    .line 48
    invoke-virtual {v0}, Lee/i;->u()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/i$b$f;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
