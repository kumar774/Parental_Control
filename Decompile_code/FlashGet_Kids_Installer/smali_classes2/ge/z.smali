.class public Lge/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErasureTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasureTypeAttributes.kt\norg/jetbrains/kotlin/types/ErasureTypeAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# instance fields
.field public final a:Lge/s1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Lge/p0;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/s1;Ljava/util/Set;Lge/p0;)V
    .locals 1
    .param p1    # Lge/s1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lge/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/s1;",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;",
            "Lge/p0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/z;->a:Lge/s1;

    .line 11
    iput-object p2, p0, Lge/z;->b:Ljava/util/Set;

    .line 13
    iput-object p3, p0, Lge/z;->c:Lge/p0;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lge/p0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/z;->c:Lge/p0;

    .line 3
    return-object v0
.end method

.method public b()Lge/s1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/z;->a:Lge/s1;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/z;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public d(Lpc/f1;)Lge/z;
    .locals 3
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/z;->b()Lge/s1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lge/z;->c()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1, p1}, Lza/q1;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    :cond_0
    invoke-static {p1}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lge/z;->a()Lge/p0;

    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lge/z;

    .line 32
    invoke-direct {v2, v0, v1, p1}, Lge/z;-><init>(Lge/s1;Ljava/util/Set;Lge/p0;)V

    .line 35
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lge/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lge/z;

    .line 9
    invoke-virtual {p1}, Lge/z;->a()Lge/p0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lge/z;->a()Lge/p0;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lge/z;->b()Lge/s1;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lge/z;->b()Lge/s1;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/z;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lge/h0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lge/z;->b()Lge/s1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method
