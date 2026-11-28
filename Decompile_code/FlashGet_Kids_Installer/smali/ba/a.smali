.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseSessionsDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,113:1\n438#2:114\n388#2:115\n1238#3,2:116\n1241#3:128\n107#4,10:118\n*S KotlinDebug\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n*L\n88#1:114\n88#1:115\n88#1:116,2\n88#1:128\n89#1:118,10\n*E\n"
.end annotation


# static fields
.field public static final a:Lba/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lba/b$a;",
            "Lba/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0325"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba/a;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lba/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/a;->a:Lba/a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lba/a;->c:Ljava/util/Map;

    .line 19
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

.method public static final e(Lba/b;)V
    .locals 3
    .param p0    # Lba/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0326"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lba/b;->c()Lba/b$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lba/a;->a:Lba/a;

    .line 12
    invoke-virtual {v1, v0}, Lba/a;->b(Lba/b$a;)Lba/a$a;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lba/a$a;->b:Lba/b;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p0, v1, Lba/a$a;->b:Lba/b;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-object p0, v1, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/c$a;->d(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lba/b$a;)V
    .locals 5
    .param p1    # Lba/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0327"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lba/b$a;->PERFORMANCE:Lba/b$a;

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    sget-object v0, Lba/a;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "\u0328"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lba/a$a;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lkotlinx/coroutines/sync/e;->a(Z)Lkotlinx/coroutines/sync/c;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v4, v3, v4}, Lba/a$a;-><init>(Lkotlinx/coroutines/sync/c;Lba/b;ILwb/w;)V

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "\u0329"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final b(Lba/b$a;)Lba/a$a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lba/a;->c:Ljava/util/Map;

    .line 3
    const-string v1, "\u0328"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p1, "\u032a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lba/a$a;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u032b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\u032c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final c(Lgb/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/util/Map<",
            "Lba/b$a;",
            "+",
            "Lba/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lba/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lba/a$b;

    .line 8
    iget v1, v0, Lba/a$b;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba/a$b;->z:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba/a$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lba/a$b;-><init>(Lba/a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lba/a$b;->x:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lba/a$b;->z:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, v0, Lba/a$b;->w:Ljava/lang/Object;

    .line 39
    iget-object v5, v0, Lba/a$b;->v:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 43
    iget-object v6, v0, Lba/a$b;->u:Ljava/lang/Object;

    .line 45
    check-cast v6, Lkotlinx/coroutines/sync/c;

    .line 47
    iget-object v7, v0, Lba/a$b;->t:Ljava/lang/Object;

    .line 49
    check-cast v7, Lba/b$a;

    .line 51
    iget-object v8, v0, Lba/a$b;->s:Ljava/lang/Object;

    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 55
    iget-object v9, v0, Lba/a$b;->r:Ljava/lang/Object;

    .line 57
    check-cast v9, Ljava/util/Map;

    .line 59
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "\u032d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lba/a;->c:Ljava/util/Map;

    .line 76
    const-string v2, "\u0328"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Lza/d1;->j(I)I

    .line 90
    move-result v5

    .line 91
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    move-object v8, p1

    .line 103
    move-object v5, v2

    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lba/b$a;

    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lba/a$a;

    .line 133
    iget-object v6, p1, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 135
    iput-object v5, v0, Lba/a$b;->r:Ljava/lang/Object;

    .line 137
    iput-object v8, v0, Lba/a$b;->s:Ljava/lang/Object;

    .line 139
    iput-object v7, v0, Lba/a$b;->t:Ljava/lang/Object;

    .line 141
    iput-object v6, v0, Lba/a$b;->u:Ljava/lang/Object;

    .line 143
    iput-object v5, v0, Lba/a$b;->v:Ljava/lang/Object;

    .line 145
    iput-object v2, v0, Lba/a$b;->w:Ljava/lang/Object;

    .line 147
    iput v3, v0, Lba/a$b;->z:I

    .line 149
    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_3

    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object v9, v5

    .line 157
    :goto_2
    :try_start_0
    sget-object p1, Lba/a;->a:Lba/a;

    .line 159
    invoke-virtual {p1, v7}, Lba/a;->d(Lba/b$a;)Lba/b;

    .line 162
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object v5, v9

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 175
    throw p1

    .line 176
    :cond_4
    return-object v5
.end method

.method public final d(Lba/b$a;)Lba/b;
    .locals 3
    .param p1    # Lba/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0327"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lba/a;->b(Lba/b$a;)Lba/a$a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lba/a$a;->b:Lba/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u032e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\u032f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final f()V
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
