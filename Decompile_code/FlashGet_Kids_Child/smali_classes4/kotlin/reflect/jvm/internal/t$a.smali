.class public final Lkotlin/reflect/jvm/internal/t$a;
.super Lkotlin/reflect/jvm/internal/b0$d;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/b0$d<",
        "TR;>;",
        "Lkotlin/reflect/k$b<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/t$a;",
        "R",
        "Lkotlin/reflect/jvm/internal/b0$d;",
        "Lkotlin/reflect/k$b;",
        "Lkotlin/reflect/jvm/internal/t;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/t;)V",
        "value",
        "Lkotlin/l2;",
        "L0",
        "(Ljava/lang/Object;)V",
        "k",
        "Lkotlin/reflect/jvm/internal/t;",
        "K0",
        "()Lkotlin/reflect/jvm/internal/t;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final k:Lkotlin/reflect/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/t<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/t;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/t<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u274e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b0$d;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t$a;->k:Lkotlin/reflect/jvm/internal/t;

    .line 11
    return-void
.end method


# virtual methods
.method public I0()Lkotlin/reflect/jvm/internal/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$a;->k:Lkotlin/reflect/jvm/internal/t;

    .line 3
    return-object v0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/t<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$a;->k:Lkotlin/reflect/jvm/internal/t;

    .line 3
    return-object v0
.end method

.method public L()Lkotlin/reflect/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$a;->k:Lkotlin/reflect/jvm/internal/t;

    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$a;->k:Lkotlin/reflect/jvm/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/t;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/t$a;->L0(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object p1
.end method
