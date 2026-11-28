.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m$b;
.super Lkotlin/jvm/internal/n0;
.source "SubstitutingScope.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/q1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/q1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m$b;->b:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m$b;->b:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->c()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m$b;->a()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
