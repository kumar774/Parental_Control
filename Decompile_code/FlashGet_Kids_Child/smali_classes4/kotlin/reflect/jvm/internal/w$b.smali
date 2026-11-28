.class final Lkotlin/reflect/jvm/internal/w$b;
.super Lkotlin/jvm/internal/n0;
.source "KPackageImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/w;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/w$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/w$a;",
        "Lkotlin/reflect/jvm/internal/w;",
        "a",
        "()Lkotlin/reflect/jvm/internal/w$a;"
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


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w$b;->b:Lkotlin/reflect/jvm/internal/w;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/w$a;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/w$a;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/w$b;->b:Lkotlin/reflect/jvm/internal/w;

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/w$a;-><init>(Lkotlin/reflect/jvm/internal/w;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$b;->a()Lkotlin/reflect/jvm/internal/w$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
