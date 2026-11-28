.class public final Lgd/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1208#2,2:255\n1238#2,4:257\n1208#2,2:261\n1238#2,4:263\n1549#2:267\n1620#2,3:268\n1549#2:271\n1620#2,3:272\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n226#1:255,2\n226#1:257,4\n237#1:261,2\n237#1:263,4\n245#1:267\n245#1:268,3\n246#1:271\n246#1:272,3\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/q0<",
            "Ljava/lang/String;",
            "Lgd/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public c:Lxa/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/q0<",
            "Ljava/lang/String;",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic d:Lgd/m$a;


# direct methods
.method public constructor <init>(Lgd/m$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgd/m$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lgd/m$a$a;->d:Lgd/m$a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lgd/m$a$a;->a:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lgd/m$a$a;->b:Ljava/util/List;

    .line 20
    new-instance p1, Lxa/q0;

    .line 22
    const-string p2, "\u41e5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lgd/m$a$a;->c:Lxa/q0;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxa/q0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/q0<",
            "Ljava/lang/String;",
            "Lgd/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhd/y;->a:Lhd/y;

    .line 3
    iget-object v1, p0, Lgd/m$a$a;->d:Lgd/m$a;

    .line 5
    iget-object v1, v1, Lgd/m$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lgd/m$a$a;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lgd/m$a$a;->b:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    const/16 v5, 0xa

    .line 15
    invoke-static {v3, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 18
    move-result v6

    .line 19
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lxa/q0;

    .line 38
    iget-object v6, v6, Lxa/q0;->o:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lgd/m$a$a;->c:Lxa/q0;

    .line 48
    iget-object v3, v3, Lxa/q0;->o:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v4, v3}, Lhd/y;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lhd/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lgd/m$a$a;->c:Lxa/q0;

    .line 62
    iget-object v1, v1, Lxa/q0;->p:Ljava/lang/Object;

    .line 64
    check-cast v1, Lgd/q;

    .line 66
    iget-object v2, p0, Lgd/m$a$a;->b:Ljava/util/List;

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-static {v2, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lxa/q0;

    .line 93
    iget-object v4, v4, Lxa/q0;->p:Ljava/lang/Object;

    .line 95
    check-cast v4, Lgd/q;

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v2, Lgd/k;

    .line 103
    invoke-direct {v2, v1, v3}, Lgd/k;-><init>(Lgd/q;Ljava/util/List;)V

    .line 106
    new-instance v1, Lxa/q0;

    .line 108
    invoke-direct {v1, v0, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object v1
.end method

.method public final varargs b(Ljava/lang/String;[Lgd/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Lgd/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgd/m$a$a;->b:Ljava/util/List;

    .line 13
    array-length v1, p2

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Lza/s;->Fz([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    move-result-object p2

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lza/d1;->j(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lza/t0;

    .line 58
    iget v3, v1, Lza/t0;->a:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v1, Lza/t0;->b:Ljava/lang/Object;

    .line 66
    check-cast v1, Lgd/e;

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Lgd/q;

    .line 74
    invoke-direct {p2, v2}, Lgd/q;-><init>(Ljava/util/Map;)V

    .line 77
    :goto_1
    new-instance v1, Lxa/q0;

    .line 79
    invoke-direct {v1, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lgd/e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Lgd/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lza/s;->Fz([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p2, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lza/d1;->j(I)I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    move v0, v1

    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lza/t0;

    .line 51
    iget v2, v0, Lza/t0;->a:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lza/t0;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lgd/e;

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Lgd/q;

    .line 67
    invoke-direct {p2, v1}, Lgd/q;-><init>(Ljava/util/Map;)V

    .line 70
    new-instance v0, Lxa/q0;

    .line 72
    invoke-direct {v0, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Lgd/m$a$a;->c:Lxa/q0;

    .line 77
    return-void
.end method

.method public final d(Lxd/e;)V
    .locals 2
    .param p1    # Lxd/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lxd/e;->getDesc()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u41e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lxa/q0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lgd/m$a$a;->c:Lxa/q0;

    .line 23
    return-void
.end method
