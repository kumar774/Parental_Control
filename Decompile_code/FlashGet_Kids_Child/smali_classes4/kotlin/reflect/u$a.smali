.class public final Lkotlin/reflect/u$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/u$a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/s;",
        "type",
        "Lkotlin/reflect/u;",
        "e",
        "(Lkotlin/reflect/s;)Lkotlin/reflect/u;",
        "a",
        "b",
        "star",
        "Lkotlin/reflect/u;",
        "d",
        "c",
        "()Lkotlin/reflect/u;",
        "STAR",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u278b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/u;

    .line 8
    sget-object v1, Lkotlin/reflect/v;->IN:Lkotlin/reflect/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 13
    return-object v0
.end method

.method public final b(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u278b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/u;

    .line 8
    sget-object v1, Lkotlin/reflect/v;->OUT:Lkotlin/reflect/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 13
    return-object v0
.end method

.method public final c()Lkotlin/reflect/u;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/u;->d:Lkotlin/reflect/u;

    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u278b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/u;

    .line 8
    sget-object v1, Lkotlin/reflect/v;->INVARIANT:Lkotlin/reflect/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 13
    return-object v0
.end method
