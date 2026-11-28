.class public Lkotlin/reflect/jvm/internal/i0;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/i0$a;,
        Lkotlin/reflect/jvm/internal/i0$b;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 2

    .prologue
    .line 1
    const-string p0, "\u0c40\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u0c41\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u0c42\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u0c43\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static b(Ljava/lang/Object;Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq8/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/i0$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/i0$a;-><init>(Ljava/lang/Object;Lq8/a;)V

    .line 12
    return-object v0
.end method

.method public static c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;
    .locals 1
    .param p0    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->a(I)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/i0;->b(Ljava/lang/Object;Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
