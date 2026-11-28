.class public final Lsc/r$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/r;-><init>(Lsc/x;Lod/c;Lfe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lzd/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPackageViewDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1549#2:72\n1620#2,3:73\n*S KotlinDebug\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1\n*L\n49#1:72\n49#1:73,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lsc/r;


# direct methods
.method public constructor <init>(Lsc/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/r$c;->p:Lsc/r;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lzd/h;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r$c;->p:Lsc/r;

    .line 3
    invoke-virtual {v0}, Lsc/r;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lsc/r$c;->p:Lsc/r;

    .line 14
    invoke-virtual {v0}, Lsc/r;->Y()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpc/l0;

    .line 45
    invoke-interface {v2}, Lpc/l0;->F()Lzd/h;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lsc/h0;

    .line 55
    iget-object v2, p0, Lsc/r$c;->p:Lsc/r;

    .line 57
    invoke-virtual {v2}, Lsc/r;->V0()Lsc/x;

    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lsc/r$c;->p:Lsc/r;

    .line 63
    invoke-virtual {v3}, Lsc/r;->g()Lod/c;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v2, v3}, Lsc/h0;-><init>(Lpc/h0;Lod/c;)V

    .line 70
    invoke-static {v1, v0}, Lza/i0;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lzd/b;->d:Lzd/b$a;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "\u618b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lsc/r$c;->p:Lsc/r;

    .line 85
    invoke-virtual {v3}, Lsc/r;->g()Lod/c;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "\u618c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p0, Lsc/r$c;->p:Lsc/r;

    .line 99
    invoke-virtual {v3}, Lsc/r;->V0()Lsc/x;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lsc/j;->getName()Lod/f;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v0}, Lzd/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lzd/h;

    .line 117
    move-result-object v0

    .line 118
    :goto_1
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r$c;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
