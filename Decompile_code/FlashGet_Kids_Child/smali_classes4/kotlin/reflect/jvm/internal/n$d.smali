.class final Lkotlin/reflect/jvm/internal/n$d;
.super Lkotlin/jvm/internal/n0;
.source "KCallableImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/jvm/internal/d0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lkotlin/reflect/jvm/internal/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/n<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n$d;->b:Lkotlin/reflect/jvm/internal/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/d0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/d0;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/n$d;->b:Lkotlin/reflect/jvm/internal/n;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lkotlin/reflect/jvm/internal/n$d$a;

    .line 18
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/n$d;->b:Lkotlin/reflect/jvm/internal/n;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/n$d$a;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/a;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n$d;->a()Lkotlin/reflect/jvm/internal/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
