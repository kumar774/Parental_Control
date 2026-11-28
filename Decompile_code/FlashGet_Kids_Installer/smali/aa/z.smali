.class public final Laa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/z$c;,
        Laa/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,104:1\n47#2:105\n49#2:109\n50#3:106\n55#3:108\n106#4:107\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n75#1:105\n75#1:109\n75#1:106\n75#1:108\n75#1:107\n*E\n"
.end annotation


# static fields
.field public static final f:Laa/z$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Lcc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/e<",
            "Landroid/content/Context;",
            "Ls1/e<",
            "Lx1/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laa/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Laa/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\u017d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/z;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Laa/z$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/z;->f:Laa/z$b;

    .line 8
    sget-object v0, Laa/x;->a:Laa/x;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Laa/x;->c:Ljava/lang/String;

    .line 15
    const/16 v5, 0xe

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lw1/a;->b(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;ILjava/lang/Object;)Lcc/e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laa/z;->h:Lcc/e;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb/g;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u017e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u017f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laa/z;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Laa/z;->c:Lgb/g;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Laa/z;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v0, Laa/z;->f:Laa/z$b;

    .line 27
    invoke-static {v0, p1}, Laa/z$b;->a(Laa/z$b;Landroid/content/Context;)Ls1/e;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ls1/e;->b()Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Laa/z$d;

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Ljb/o;-><init>(ILgb/d;)V

    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/u$a;

    .line 44
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/i;Lvb/q;)V

    .line 47
    new-instance p1, Laa/z$e;

    .line 49
    invoke-direct {p1, v1, p0}, Laa/z$e;-><init>(Lkotlinx/coroutines/flow/i;Laa/z;)V

    .line 52
    iput-object p1, p0, Laa/z;->e:Lkotlinx/coroutines/flow/i;

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Laa/z$a;

    .line 60
    invoke-direct {v6, p0, v2}, Laa/z$a;-><init>(Laa/z;Lgb/d;)V

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 70
    return-void
.end method

.method public static final synthetic c()Laa/z$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/z;->f:Laa/z$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Laa/z;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/z;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Laa/z;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/z;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lcc/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/z;->h:Lcc/e;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Laa/z;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/z;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Laa/z;Lx1/d;)Laa/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/z;->i(Lx1/d;)Laa/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Laa/z;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Laa/m;->a:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0180"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laa/z;->c:Lgb/g;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Laa/z$f;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Laa/z$f;-><init>(Laa/z;Ljava/lang/String;Lgb/d;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 25
    return-void
.end method

.method public final i(Lx1/d;)Laa/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laa/m;

    .line 3
    sget-object v1, Laa/z$c;->a:Laa/z$c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Laa/z$c;->b:Lx1/d$a;

    .line 10
    invoke-virtual {p1, v1}, Lx1/d;->c(Lx1/d$a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-direct {v0, p1}, Laa/m;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
