.class public final Lkotlinx/coroutines/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g$b;
.implements Lgb/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb/g$b;",
        "Lgb/g$c<",
        "Lkotlinx/coroutines/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/b4;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/b4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/b4;->o:Lkotlinx/coroutines/b4;

    .line 8
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


# virtual methods
.method public E(Lgb/g;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->d(Lgb/g$b;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->c(Lgb/g$b;Lgb/g$c;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->b(Lgb/g$b;Lgb/g$c;)Lgb/g$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lgb/g$b$a;->a(Lgb/g$b;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lgb/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
