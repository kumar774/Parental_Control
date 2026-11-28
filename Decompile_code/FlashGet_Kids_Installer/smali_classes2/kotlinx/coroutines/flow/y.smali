.class public final synthetic Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n190#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
.end annotation


# direct methods
.method public static final A(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final B(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation

        .annotation build Lxa/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lvb/q<",
            "-TR;-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lxa/x0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final C(Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/q<",
            "-TT;-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lxa/x0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b0$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/b0$j;-><init>(Lkotlinx/coroutines/flow/i;Lvb/q;)V

    .line 6
    return-object v0
.end method

.method public static final D(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final E(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final F(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final G(Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final H(Lkotlinx/coroutines/flow/i;Lvb/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final I(Lkotlinx/coroutines/flow/i;Lvb/p;Lvb/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final J(Lkotlinx/coroutines/flow/i;Lgb/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use \'flowOn\' instead"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final K(Lkotlinx/coroutines/flow/i;Lvb/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/y$e;-><init>(Lvb/p;Lgb/d;)V

    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/w;->n(Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/t;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/t;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Lvb/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/c0;->c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/t;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/s;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lvb/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/c0;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/s;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lvb/r<",
            "-TT1;-TT2;-TT3;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/c0;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/r;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lvb/q<",
            "-TT1;-TT2;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c0$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/c0$d;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/q;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lvb/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lvb/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/l<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/y$a;-><init>(JLgb/d;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/b0$g;

    .line 9
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/b0$g;-><init>(Lkotlinx/coroutines/flow/i;Lvb/p;)V

    .line 12
    return-object p1
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/y$b;-><init>(JLgb/d;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/t$e;

    .line 9
    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/t$e;-><init>(Lvb/p;Lkotlinx/coroutines/flow/i;)V

    .line 12
    return-object p1
.end method

.method public static final l(Lkotlinx/coroutines/flow/i;Lvb/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/i;Lvb/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final p()Ljava/lang/Void;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u5003"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final q(Lkotlinx/coroutines/flow/i;Lgb/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Collect flow in the desired context instead"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final r(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final t(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final u(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/l;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lxa/x0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/y$d;-><init>(Lvb/l;Ljava/lang/Object;Lgb/d;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/u$a;

    .line 9
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/i;Lvb/q;)V

    .line 12
    return-object p1
.end method

.method public static v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlinx/coroutines/flow/y$c;->p:Lkotlinx/coroutines/flow/y$c;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/y;->u(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/l;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final x(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final y(Lkotlinx/coroutines/flow/i;Lgb/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Collect flow in the desired context instead"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final z(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/x;->a()Lkotlin/KotlinNothingValueException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
