.class public final Lkotlinx/coroutines/debug/internal/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lxb/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation


# instance fields
.field public final o:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/debug/internal/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/c$a;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/c$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->s:Lkotlinx/coroutines/debug/internal/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->o:Lvb/p;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c$a$a;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->s:Lkotlinx/coroutines/debug/internal/c$a;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/c$a;->a(Lkotlinx/coroutines/debug/internal/c$a;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->s:Lkotlinx/coroutines/debug/internal/c$a;

    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    iget v1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/debug/internal/l;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->q:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->s:Lkotlinx/coroutines/debug/internal/c$a;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iget v1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/m;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    check-cast v0, Lkotlinx/coroutines/debug/internal/m;

    .line 54
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/m;->a:Ljava/lang/Object;

    .line 56
    :cond_2
    if-eqz v0, :cond_0

    .line 58
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->r:Ljava/lang/Object;

    .line 60
    :cond_3
    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->c()Ljava/lang/Void;

    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->s:Lkotlinx/coroutines/debug/internal/c$a;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/c$a;->a(Lkotlinx/coroutines/debug/internal/c$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->p:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->s:Lkotlinx/coroutines/debug/internal/c$a;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/c$a;->a(Lkotlinx/coroutines/debug/internal/c$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->o:Lvb/p;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->q:Ljava/lang/Object;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "\u4f22"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/c$a$a;->r:Ljava/lang/Object;

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v2, "\u4f23"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 35
    :cond_1
    invoke-interface {v0, v1, v2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c$a$a;->a()V

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c$a$a;->c()Ljava/lang/Void;

    .line 4
    return-void
.end method
