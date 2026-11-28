.class public final Lce/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/i;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoBasedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1194#2,2:44\n1222#2,4:46\n*S KotlinDebug\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n*L\n32#1:44,2\n32#1:46,4\n*E\n"
.end annotation


# instance fields
.field public final a:Lld/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lld/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lod/b;",
            "Lpc/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd/a$m;Lld/c;Lld/a;Lvb/l;)V
    .locals 1
    .param p1    # Ljd/a$m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$m;",
            "Lld/c;",
            "Lld/a;",
            "Lvb/l<",
            "-",
            "Lod/b;",
            "+",
            "Lpc/a1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ba7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ba8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ba9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3baa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lce/z;->a:Lld/c;

    .line 26
    iput-object p3, p0, Lce/z;->b:Lld/a;

    .line 28
    iput-object p4, p0, Lce/z;->c:Lvb/l;

    .line 30
    iget-object p1, p1, Ljd/a$m;->v:Ljava/util/List;

    .line 32
    const-string p2, "\u3bab"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/16 p2, 0xa

    .line 39
    invoke-static {p1, p2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lza/d1;->j(I)I

    .line 46
    move-result p2

    .line 47
    const/16 p3, 0x10

    .line 49
    if-ge p2, p3, :cond_0

    .line 51
    move p2, p3

    .line 52
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    move-object p4, p2

    .line 72
    check-cast p4, Ljd/a$c;

    .line 74
    iget-object v0, p0, Lce/z;->a:Lld/c;

    .line 76
    iget p4, p4, Ljd/a$c;->t:I

    .line 78
    invoke-static {v0, p4}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object p3, p0, Lce/z;->d:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lod/b;)Lce/h;
    .locals 5
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3bac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/z;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljd/a$c;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lce/h;

    .line 20
    iget-object v2, p0, Lce/z;->a:Lld/c;

    .line 22
    iget-object v3, p0, Lce/z;->b:Lld/a;

    .line 24
    iget-object v4, p0, Lce/z;->c:Lvb/l;

    .line 26
    invoke-interface {v4, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpc/a1;

    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Lce/h;-><init>(Lld/c;Ljd/a$c;Lld/a;Lpc/a1;)V

    .line 35
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/z;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
