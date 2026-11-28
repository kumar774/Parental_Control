.class public final Lee/n;
.super Lsc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n*S KotlinDebug\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n*L\n51#1:59\n51#1:60,3\n*E\n"
.end annotation


# instance fields
.field public final A:Lee/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final y:Lce/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final z:Ljd/a$s;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/n;Ljd/a$s;I)V
    .locals 11
    .param p1    # Lce/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$s;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3fc8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3fc9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lce/n;->a:Lce/l;

    .line 13
    iget-object v2, v0, Lce/l;->a:Lfe/n;

    .line 15
    iget-object v3, p1, Lce/n;->c:Lpc/m;

    .line 17
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v4, Lqc/g$a;->b:Lqc/g;

    .line 24
    iget-object v0, p1, Lce/n;->b:Lld/c;

    .line 26
    iget v1, p2, Ljd/a$s;->t:I

    .line 28
    invoke-static {v0, v1}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 31
    move-result-object v5

    .line 32
    sget-object v0, Lce/b0;->a:Lce/b0;

    .line 34
    iget-object v1, p2, Ljd/a$s;->v:Ljd/a$s$c;

    .line 36
    const-string v6, "\u3fca"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v1, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lce/b0;->d(Ljd/a$s$c;)Lge/x1;

    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, p2, Ljd/a$s;->u:Z

    .line 47
    sget-object v9, Lpc/a1;->a:Lpc/a1;

    .line 49
    sget-object v10, Lpc/d1$a;->a:Lpc/d1$a;

    .line 51
    move-object v1, p0

    .line 52
    move v8, p3

    .line 53
    invoke-direct/range {v1 .. v10}, Lsc/b;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lge/x1;ZILpc/a1;Lpc/d1;)V

    .line 56
    iput-object p1, p0, Lee/n;->y:Lce/n;

    .line 58
    iput-object p2, p0, Lee/n;->z:Ljd/a$s;

    .line 60
    new-instance p2, Lee/b;

    .line 62
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 64
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 66
    new-instance p3, Lee/n$a;

    .line 68
    invoke-direct {p3, p0}, Lee/n$a;-><init>(Lee/n;)V

    .line 71
    invoke-direct {p2, p1, p3}, Lee/b;-><init>(Lfe/n;Lvb/a;)V

    .line 74
    iput-object p2, p0, Lee/n;->A:Lee/b;

    .line 76
    return-void
.end method

.method public static final synthetic X0(Lee/n;)Lce/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lee/n;->y:Lce/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic V0(Lge/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lee/n;->a1(Lge/h0;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public W0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/n;->z:Ljd/a$s;

    .line 3
    iget-object v1, p0, Lee/n;->y:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->d:Lld/g;

    .line 7
    invoke-static {v0, v1}, Lld/f;->s(Ljd/a$s;Lld/g;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmc/h;->y()Lge/p0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lee/n;->y:Lce/n;

    .line 32
    iget-object v1, v1, Lce/n;->h:Lce/e0;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-static {v0, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljd/a$q;

    .line 61
    invoke-virtual {v1, v3}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method

.method public Y0()Lee/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/n;->A:Lee/b;

    .line 3
    return-object v0
.end method

.method public final Z0()Ljd/a$s;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/n;->z:Ljd/a$s;

    .line 3
    return-object v0
.end method

.method public a1(Lge/h0;)Ljava/lang/Void;
    .locals 2
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fcb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\u3fcc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public m()Lqc/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/n;->A:Lee/b;

    .line 3
    return-object v0
.end method
