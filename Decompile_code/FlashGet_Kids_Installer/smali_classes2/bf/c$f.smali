.class public final Lbf/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/c;->K()Lkotlinx/coroutines/selects/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/e<",
        "TE;",
        "Lbf/k0<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lbf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/c<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/c$f;->o:Lbf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public y(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lvb/p<",
            "-",
            "Lbf/k0<",
            "-TE;>;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c$f;->o:Lbf/c;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lbf/c;->d(Lbf/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V

    .line 6
    return-void
.end method
