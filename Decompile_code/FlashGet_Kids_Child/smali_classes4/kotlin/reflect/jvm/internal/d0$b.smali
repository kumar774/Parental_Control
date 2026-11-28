.class final Lkotlin/reflect/jvm/internal/d0$b;
.super Lkotlin/jvm/internal/n0;
.source "KTypeImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/g;",
        "a",
        "()Lkotlin/reflect/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/d0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d0$b;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/g;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d0$b;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d0;->G()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/d0;->s(Lkotlin/reflect/jvm/internal/d0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d0$b;->a()Lkotlin/reflect/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
