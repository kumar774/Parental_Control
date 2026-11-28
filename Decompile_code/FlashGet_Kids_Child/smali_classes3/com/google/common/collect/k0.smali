.class public abstract Lcom/google/common/collect/k0;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/k0;

.field private static final b:Lcom/google/common/collect/k0;

.field private static final c:Lcom/google/common/collect/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/k0;

    .line 8
    new-instance v0, Lcom/google/common/collect/k0$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0$b;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/k0;

    .line 16
    new-instance v0, Lcom/google/common/collect/k0$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0$b;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/k0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/k0;

    .line 3
    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/k0;

    .line 3
    return-object v0
.end method

.method public static n()Lcom/google/common/collect/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/k0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lcom/google/common/collect/k0;
.end method

.method public abstract e(FF)Lcom/google/common/collect/k0;
.end method

.method public abstract f(II)Lcom/google/common/collect/k0;
.end method

.method public abstract g(JJ)Lcom/google/common/collect/k0;
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0;->k(ZZ)Lcom/google/common/collect/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/k0;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/k0;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lcom/google/common/collect/k0;
.end method

.method public abstract l(ZZ)Lcom/google/common/collect/k0;
.end method

.method public abstract m()I
.end method
