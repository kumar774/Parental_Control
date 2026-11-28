.class public final Lkotlin/reflect/jvm/internal/y$a;
.super Lkotlin/reflect/jvm/internal/b0$c;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/y;
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
        "Lkotlin/reflect/jvm/internal/b0$c<",
        "TR;>;",
        "Lkotlin/reflect/p$b<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/y$a;",
        "R",
        "Lkotlin/reflect/jvm/internal/b0$c;",
        "Lkotlin/reflect/p$b;",
        "Lkotlin/reflect/jvm/internal/y;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/y;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "k",
        "Lkotlin/reflect/jvm/internal/y;",
        "K0",
        "()Lkotlin/reflect/jvm/internal/y;",
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
.field private final k:Lkotlin/reflect/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/y<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/y;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/y<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2786\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b0$c;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/y$a;->k:Lkotlin/reflect/jvm/internal/y;

    .line 11
    return-void
.end method


# virtual methods
.method public I0()Lkotlin/reflect/jvm/internal/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/y$a;->k:Lkotlin/reflect/jvm/internal/y;

    .line 3
    return-object v0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/y<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/y$a;->k:Lkotlin/reflect/jvm/internal/y;

    .line 3
    return-object v0
.end method

.method public L()Lkotlin/reflect/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/y$a;->k:Lkotlin/reflect/jvm/internal/y;

    .line 3
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/y$a;->k:Lkotlin/reflect/jvm/internal/y;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
