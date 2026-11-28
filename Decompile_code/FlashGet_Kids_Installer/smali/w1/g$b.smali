.class public final Lw1/g$b;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/g;->i(Ljava/util/Set;)Lvb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lx1/d;",
        "Lgb/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1547#2:155\n1618#2,3:156\n1741#2,3:159\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n*L\n144#1:155\n144#1:156,3\n149#1:159,3\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1"
    f = "SharedPreferencesMigration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lgb/d<",
            "-",
            "Lw1/g$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lw1/g$b;->u:Ljava/util/Set;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lx1/d;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx1/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/d;",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/g$b;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw1/g$b;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lw1/g$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lx1/d;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/g$b;->B(Lx1/d;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw1/g$b;

    .line 3
    iget-object v1, p0, Lw1/g$b;->u:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1, p2}, Lw1/g$b;-><init>(Ljava/util/Set;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lw1/g$b;->t:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v0, p0, Lw1/g$b;->s:I

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lw1/g$b;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Lx1/d;

    .line 14
    invoke-virtual {p1}, Lx1/d;->a()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx1/d$a;

    .line 49
    iget-object v1, v1, Lx1/d$a;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lw1/g$b;->u:Ljava/util/Set;

    .line 57
    invoke-static {}, Lw1/g;->g()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p1, v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lw1/g$b;->u:Ljava/util/Set;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    :cond_2
    move v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 100
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const-string v0, "\u31aa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
