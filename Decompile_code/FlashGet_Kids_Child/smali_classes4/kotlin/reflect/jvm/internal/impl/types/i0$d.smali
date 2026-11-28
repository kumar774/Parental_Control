.class final Lkotlin/reflect/jvm/internal/impl/types/i0$d;
.super Lkotlin/jvm/internal/n0;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/i0;->m(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/p0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/h1;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/d1;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/d1;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->b:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->d:Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 7
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->e:Z

    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2430\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/i0;->a:Lkotlin/reflect/jvm/internal/impl/types/i0;

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->b:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->c:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->a(Lkotlin/reflect/jvm/internal/impl/types/i0;Lkotlin/reflect/jvm/internal/impl/types/h1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/i0$b;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/i0$b;->a()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->d:Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/i0$b;->b()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->c:Ljava/util/List;

    .line 38
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->e:Z

    .line 40
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/i0;->m(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0$d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
