.class public final Ls1/d$a$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/d$a;->c(Ljava/util/List;Ls1/h;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "TT;",
        "Lgb/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1783#2,3:72\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:72,3\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/l<",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lvb/l<",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lgb/d<",
            "-",
            "Ls1/d$a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls1/d$a$c;->x:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls1/d$a$c;->y:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/d$a$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls1/d$a$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ls1/d$a$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lgb/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/d$a$c;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
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
    new-instance v0, Ls1/d$a$c;

    .line 3
    iget-object v1, p0, Ls1/d$a$c;->x:Ljava/util/List;

    .line 5
    iget-object v2, p0, Ls1/d$a$c;->y:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls1/d$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lgb/d;)V

    .line 10
    iput-object p1, v0, Ls1/d$a$c;->w:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Ls1/d$a$c;->v:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Ls1/d$a$c;->s:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    iget-object v4, p0, Ls1/d$a$c;->w:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/List;

    .line 21
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u2d28"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Ls1/d$a$c;->u:Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Ls1/d$a$c;->t:Ljava/lang/Object;

    .line 37
    check-cast v4, Ls1/c;

    .line 39
    iget-object v5, p0, Ls1/d$a$c;->s:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/Iterator;

    .line 43
    iget-object v6, p0, Ls1/d$a$c;->w:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/List;

    .line 47
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 50
    move-object v8, v6

    .line 51
    move-object v6, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Ls1/d$a$c;->w:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Ls1/d$a$c;->x:Ljava/util/List;

    .line 61
    iget-object v4, p0, Ls1/d$a$c;->y:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ls1/c;

    .line 79
    iput-object v4, p0, Ls1/d$a$c;->w:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Ls1/d$a$c;->s:Ljava/lang/Object;

    .line 83
    iput-object v5, p0, Ls1/d$a$c;->t:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Ls1/d$a$c;->u:Ljava/lang/Object;

    .line 87
    iput v3, p0, Ls1/d$a$c;->v:I

    .line 89
    invoke-interface {v5, p1, p0}, Ls1/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v8, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    new-instance p1, Ls1/d$a$c$a;

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {p1, v6, v7}, Ls1/d$a$c$a;-><init>(Ls1/c;Lgb/d;)V

    .line 115
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object v4, p0, Ls1/d$a$c;->w:Ljava/lang/Object;

    .line 120
    iput-object v5, p0, Ls1/d$a$c;->s:Ljava/lang/Object;

    .line 122
    iput-object v7, p0, Ls1/d$a$c;->t:Ljava/lang/Object;

    .line 124
    iput-object v7, p0, Ls1/d$a$c;->u:Ljava/lang/Object;

    .line 126
    iput v2, p0, Ls1/d$a$c;->v:I

    .line 128
    invoke-interface {v6, v1, p0}, Ls1/c;->c(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_2
    move-object v1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object p1, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return-object p1
.end method
