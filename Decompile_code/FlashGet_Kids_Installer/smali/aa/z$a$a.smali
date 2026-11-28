.class public final Laa/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/z$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic o:Laa/z;


# direct methods
.method public constructor <init>(Laa/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laa/z$a$a;->o:Laa/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa/m;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Laa/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/m;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Laa/z$a$a;->o:Laa/z;

    .line 3
    invoke-static {p2}, Laa/z;->e(Laa/z;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 12
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Laa/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Laa/z$a$a;->a(Laa/m;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
