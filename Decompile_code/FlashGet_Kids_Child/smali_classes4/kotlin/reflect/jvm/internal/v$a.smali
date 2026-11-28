.class public final Lkotlin/reflect/jvm/internal/v$a;
.super Lkotlin/reflect/jvm/internal/b0$d;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/reflect/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/b0$d<",
        "TV;>;",
        "Lkotlin/reflect/m$b<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u00042\u0006\u0010\u000c\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/v$a;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/b0$d;",
        "Lkotlin/reflect/m$b;",
        "Lkotlin/reflect/jvm/internal/v;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/v;)V",
        "receiver1",
        "receiver2",
        "value",
        "Lkotlin/l2;",
        "L0",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "k",
        "Lkotlin/reflect/jvm/internal/v;",
        "K0",
        "()Lkotlin/reflect/jvm/internal/v;",
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
.field private final k:Lkotlin/reflect/jvm/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/v<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/v;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/v<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2760\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b0$d;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v$a;->k:Lkotlin/reflect/jvm/internal/v;

    .line 11
    return-void
.end method


# virtual methods
.method public I0()Lkotlin/reflect/jvm/internal/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$a;->k:Lkotlin/reflect/jvm/internal/v;

    .line 3
    return-object v0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/v<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$a;->k:Lkotlin/reflect/jvm/internal/v;

    .line 3
    return-object v0
.end method

.method public L()Lkotlin/reflect/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$a;->k:Lkotlin/reflect/jvm/internal/v;

    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$a;->k:Lkotlin/reflect/jvm/internal/v;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/v;->b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/v$a;->L0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object p1
.end method
