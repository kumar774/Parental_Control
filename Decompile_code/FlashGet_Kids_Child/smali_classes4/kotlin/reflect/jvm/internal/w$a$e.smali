.class final Lkotlin/reflect/jvm/internal/w$a$e;
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
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/w$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w$a$e;->b:Lkotlin/reflect/jvm/internal/w$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w$a$e;->b:Lkotlin/reflect/jvm/internal/w$a;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/w$a;->b(Lkotlin/reflect/jvm/internal/w$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/w$a$e;->b:Lkotlin/reflect/jvm/internal/w$a;

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/r$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;

    .line 26
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$a$e;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
