.class public final Lkotlin/io/h;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/h$a;,
        Lkotlin/io/h$b;,
        Lkotlin/io/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003#%\'B\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00128\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00002\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(RF\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lkotlin/io/h;",
        "Lkotlin/sequences/m;",
        "Ljava/io/File;",
        "start",
        "Lkotlin/io/i;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "onEnter",
        "Lkotlin/l2;",
        "onLeave",
        "Lkotlin/Function2;",
        "Lkotlin/r0;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "onFail",
        "",
        "maxDepth",
        "<init>",
        "(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V",
        "(Ljava/io/File;Lkotlin/io/i;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "function",
        "j",
        "(Lq8/l;)Lkotlin/io/h;",
        "l",
        "k",
        "(Lq8/p;)Lkotlin/io/h;",
        "depth",
        "i",
        "(I)Lkotlin/io/h;",
        "a",
        "Ljava/io/File;",
        "b",
        "Lkotlin/io/i;",
        "c",
        "Lq8/l;",
        "d",
        "Lq8/p;",
        "I",
        "kotlin-stdlib"
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
.field private final a:Ljava/io/File;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/io/i;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Ljava/io/File;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final e:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/i;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u08ca\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u08cb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/i;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lkotlin/io/i;->TOP_DOWN:Lkotlin/io/i;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/i;",
            "Lq8/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq8/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/l2;",
            ">;",
            "Lq8/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/l2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 4
    iput-object p3, p0, Lkotlin/io/h;->c:Lq8/l;

    .line 5
    iput-object p4, p0, Lkotlin/io/h;->d:Lq8/l;

    .line 6
    iput-object p5, p0, Lkotlin/io/h;->e:Lq8/p;

    .line 7
    iput p6, p0, Lkotlin/io/h;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;IILkotlin/jvm/internal/w;)V
    .locals 7

    .prologue
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/i;->TOP_DOWN:Lkotlin/io/i;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/h;)Lkotlin/io/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/io/h;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/io/h;)Lq8/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/h;->c:Lq8/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/h;)Lq8/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/h;->e:Lq8/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/h;)Lq8/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/h;->d:Lq8/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/io/h;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(I)Lkotlin/io/h;
    .locals 8
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    new-instance v7, Lkotlin/io/h;

    .line 5
    iget-object v1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 7
    iget-object v2, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 9
    iget-object v3, p0, Lkotlin/io/h;->c:Lq8/l;

    .line 11
    iget-object v4, p0, Lkotlin/io/h;->d:Lq8/l;

    .line 13
    iget-object v5, p0, Lkotlin/io/h;->e:Lq8/p;

    .line 15
    move-object v0, v7

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V

    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u08cc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/h$b;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/h$b;-><init>(Lkotlin/io/h;)V

    .line 6
    return-object v0
.end method

.method public final j(Lq8/l;)Lkotlin/io/h;
    .locals 8
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/h;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08cd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/io/h;

    .line 8
    iget-object v2, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 12
    iget-object v5, p0, Lkotlin/io/h;->d:Lq8/l;

    .line 14
    iget-object v6, p0, Lkotlin/io/h;->e:Lq8/p;

    .line 16
    iget v7, p0, Lkotlin/io/h;->f:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V

    .line 23
    return-object v0
.end method

.method public final k(Lq8/p;)Lkotlin/io/h;
    .locals 8
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlin/io/h;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08cd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/io/h;

    .line 8
    iget-object v2, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 12
    iget-object v4, p0, Lkotlin/io/h;->c:Lq8/l;

    .line 14
    iget-object v5, p0, Lkotlin/io/h;->d:Lq8/l;

    .line 16
    iget v7, p0, Lkotlin/io/h;->f:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V

    .line 23
    return-object v0
.end method

.method public final l(Lq8/l;)Lkotlin/io/h;
    .locals 8
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlin/io/h;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08cd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/io/h;

    .line 8
    iget-object v2, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 12
    iget-object v4, p0, Lkotlin/io/h;->c:Lq8/l;

    .line 14
    iget-object v6, p0, Lkotlin/io/h;->e:Lq8/p;

    .line 16
    iget v7, p0, Lkotlin/io/h;->f:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lq8/l;Lq8/l;Lq8/p;I)V

    .line 23
    return-object v0
.end method
