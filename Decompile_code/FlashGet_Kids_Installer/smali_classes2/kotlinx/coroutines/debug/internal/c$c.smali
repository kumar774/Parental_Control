.class public final Lkotlinx/coroutines/debug/internal/c$c;
.super Lza/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lza/h<",
        "TE;>;"
    }
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

.field public final synthetic p:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/c;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/c;
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
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c$c;->p:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-direct {p0}, Lza/h;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/c$c;->o:Lvb/p;

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->c()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$c;->p:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/c;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$c;->p:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/debug/internal/c$a;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$c;->o:Lvb/p;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lkotlinx/coroutines/debug/internal/c$a$a;

    .line 14
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/c$a$a;-><init>(Lkotlinx/coroutines/debug/internal/c$a;Lvb/p;)V

    .line 17
    return-object v2
.end method
