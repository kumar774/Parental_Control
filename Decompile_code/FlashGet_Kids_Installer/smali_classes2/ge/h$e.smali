.class public final Lge/h$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/h;-><init>(Lfe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lge/h$b;",
        "Lxa/m2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lge/h;


# direct methods
.method public constructor <init>(Lge/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/h$e;->p:Lge/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/h$b;

    .line 3
    invoke-virtual {p0, p1}, Lge/h$e;->a(Lge/h$b;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lge/h$b;)V
    .locals 7
    .param p1    # Lge/h$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4282"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/h$e;->p:Lge/h;

    .line 8
    invoke-virtual {v0}, Lge/h;->m()Lpc/d1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lge/h$e;->p:Lge/h;

    .line 14
    iget-object v2, p1, Lge/h$b;->a:Ljava/util/Collection;

    .line 16
    new-instance v3, Lge/h$e$c;

    .line 18
    invoke-direct {v3, v1}, Lge/h$e$c;-><init>(Lge/h;)V

    .line 21
    new-instance v4, Lge/h$e$d;

    .line 23
    iget-object v5, p0, Lge/h$e;->p:Lge/h;

    .line 25
    invoke-direct {v4, v5}, Lge/h$e$d;-><init>(Lge/h;)V

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lpc/d1;->a(Lge/h1;Ljava/util/Collection;Lvb/l;Lvb/l;)Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v0, p0, Lge/h$e;->p:Lge/h;

    .line 41
    invoke-virtual {v0}, Lge/h;->j()Lge/h0;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 57
    :cond_1
    iget-object v1, p0, Lge/h$e;->p:Lge/h;

    .line 59
    invoke-virtual {v1}, Lge/h;->l()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lge/h$e;->p:Lge/h;

    .line 67
    invoke-virtual {v1}, Lge/h;->m()Lpc/d1;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lge/h$e;->p:Lge/h;

    .line 73
    new-instance v4, Lge/h$e$a;

    .line 75
    invoke-direct {v4, v3}, Lge/h$e$a;-><init>(Lge/h;)V

    .line 78
    new-instance v5, Lge/h$e$b;

    .line 80
    iget-object v6, p0, Lge/h$e;->p:Lge/h;

    .line 82
    invoke-direct {v5, v6}, Lge/h$e$b;-><init>(Lge/h;)V

    .line 85
    invoke-interface {v1, v3, v0, v4, v5}, Lpc/d1;->a(Lge/h1;Ljava/util/Collection;Lvb/l;Lvb/l;)Ljava/util/Collection;

    .line 88
    :cond_2
    iget-object v1, p0, Lge/h$e;->p:Lge/h;

    .line 90
    instance-of v3, v0, Ljava/util/List;

    .line 92
    if-eqz v3, :cond_3

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/util/List;

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 99
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    :cond_4
    invoke-virtual {v1, v2}, Lge/h;->o(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lge/h$b;->c(Ljava/util/List;)V

    .line 110
    return-void
.end method
