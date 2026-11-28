.class final Lkotlin/reflect/jvm/internal/o$a$i;
.super Lkotlin/jvm/internal/n0;
.source "KClassImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/o$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/o<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a$i;->b:Lkotlin/reflect/jvm/internal/o;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a$i;->b:Lkotlin/reflect/jvm/internal/o;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/o;->u0(Lkotlin/reflect/jvm/internal/o;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o$a$i;->b:Lkotlin/reflect/jvm/internal/o;

    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/o;->y0()Lkotlin/b0;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/o$a;

    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/r$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/o$a$i;->b:Lkotlin/reflect/jvm/internal/o;

    .line 35
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/o;->G()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    const-class v4, Lkotlin/Metadata;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/o$a$i;->b:Lkotlin/reflect/jvm/internal/o;

    .line 64
    invoke-static {v2, v0, v1}, Lkotlin/reflect/jvm/internal/o;->t0(Lkotlin/reflect/jvm/internal/o;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 67
    move-result-object v2

    .line 68
    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a$i;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
