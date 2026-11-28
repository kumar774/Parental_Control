.class public Lkotlin/reflect/jvm/internal/i0$a;
.super Lkotlin/reflect/jvm/internal/i0$b;
.source "ReflectProperties.java"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/i0$b<",
        "TT;>;",
        "Lq8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq8/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq8/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0$a;->d(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/i0$a;->d:Ljava/lang/ref/SoftReference;

    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/i0$a;->c:Lq8/a;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/i0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/i0$a;->d:Ljava/lang/ref/SoftReference;

    .line 28
    :cond_1
    return-void
.end method

.method private static synthetic d(I)V
    .locals 2

    .prologue
    .line 1
    const-string p0, "\u0c3c\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u0c3d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u0c3e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u0c3f\u0001"

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


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i0$a;->d:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/i0$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i0$a;->c:Lq8/a;

    .line 18
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/i0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/i0$a;->d:Ljava/lang/ref/SoftReference;

    .line 33
    return-object v0
.end method
