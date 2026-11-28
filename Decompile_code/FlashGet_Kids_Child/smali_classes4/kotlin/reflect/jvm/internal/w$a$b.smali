.class final Lkotlin/reflect/jvm/internal/w$a$b;
.super Lkotlin/jvm/internal/n0;
.source "KPackageImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/w$a;-><init>(Lkotlin/reflect/jvm/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/n<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lkotlin/reflect/jvm/internal/n;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/w;

.field final synthetic c:Lkotlin/reflect/jvm/internal/w$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/w;Lkotlin/reflect/jvm/internal/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w$a$b;->b:Lkotlin/reflect/jvm/internal/w;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/w$a$b;->c:Lkotlin/reflect/jvm/internal/w$a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/n<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w$a$b;->b:Lkotlin/reflect/jvm/internal/w;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/w$a$b;->c:Lkotlin/reflect/jvm/internal/w$a;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/w$a;->g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/r$c;->DECLARED:Lkotlin/reflect/jvm/internal/r$c;

    .line 11
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/r;->g0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/r$c;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$a$b;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
