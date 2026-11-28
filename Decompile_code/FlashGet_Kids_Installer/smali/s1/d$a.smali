.class public final Ls1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1849#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n*L\n55#1:72,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls1/d$a;Ljava/util/List;Ls1/h;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls1/d$a;->c(Ljava/util/List;Ls1/h;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lvb/p;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "TT;>;>;)",
            "Lvb/p<",
            "Ls1/h<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d29"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls1/d$a$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ls1/d$a$a;-><init>(Ljava/util/List;Lgb/d;)V

    .line 12
    return-object v0
.end method

.method public final c(Ljava/util/List;Ls1/h;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "TT;>;>;",
            "Ls1/h<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Ls1/d$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1/d$a$b;

    .line 8
    iget v1, v0, Ls1/d$a$b;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/d$a$b;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/d$a$b;

    .line 22
    invoke-direct {v0, p0, p3}, Ls1/d$a$b;-><init>(Ls1/d$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ls1/d$a$b;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/d$a$b;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Ls1/d$a$b;->s:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 43
    iget-object p2, v0, Ls1/d$a$b;->r:Ljava/lang/Object;

    .line 45
    check-cast p2, Lwb/k1$h;

    .line 47
    :try_start_0
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "\u2d2a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ls1/d$a$b;->r:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v2, Ls1/d$a$c;

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p1, p3, v5}, Ls1/d$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lgb/d;)V

    .line 83
    iput-object p3, v0, Ls1/d$a$b;->r:Ljava/lang/Object;

    .line 85
    iput v4, v0, Ls1/d$a$b;->v:I

    .line 87
    invoke-interface {p2, v2, v0}, Ls1/h;->c(Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p3

    .line 95
    :goto_1
    new-instance p2, Lwb/k1$h;

    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lvb/l;

    .line 116
    :try_start_1
    iput-object p2, v0, Ls1/d$a$b;->r:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Ls1/d$a$b;->s:Ljava/lang/Object;

    .line 120
    iput v3, v0, Ls1/d$a$b;->v:I

    .line 122
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p3, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :goto_3
    iget-object v2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 131
    if-nez v2, :cond_6

    .line 133
    iput-object p3, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 139
    iget-object v2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 141
    check-cast v2, Ljava/lang/Throwable;

    .line 143
    invoke-static {v2, p3}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    if-nez p1, :cond_8

    .line 153
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 155
    return-object p1

    .line 156
    :cond_8
    throw p1
.end method
