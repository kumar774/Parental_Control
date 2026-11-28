.class public abstract Lcom/google/common/collect/s4;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s4$m;,
        Lcom/google/common/collect/s4$l;,
        Lcom/google/common/collect/s4$j;,
        Lcom/google/common/collect/s4$k;,
        Lcom/google/common/collect/s4$f;,
        Lcom/google/common/collect/s4$n;,
        Lcom/google/common/collect/s4$h;,
        Lcom/google/common/collect/s4$g;,
        Lcom/google/common/collect/s4$i;,
        Lcom/google/common/collect/s4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/s4$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/s4$k<",
            "TK0;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/s4$d;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/s4$d;-><init>(Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/s4;->e(I)Lcom/google/common/collect/s4$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/s4$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/s4$a;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static f()Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/s4;->g(I)Lcom/google/common/collect/s4$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(I)Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/s4$b;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/s4$b;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static h()Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s4$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/s4;->i(Ljava/util/Comparator;)Lcom/google/common/collect/s4$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lcom/google/common/collect/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/s4$k<",
            "TK0;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/s4$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/s4$c;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public b(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s4;->a()Lcom/google/common/collect/r4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/r4;->v(Lcom/google/common/collect/r4;)Z

    .line 8
    return-object v0
.end method
