.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;
.super Lkotlin/jvm/internal/n0;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->c:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 5
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->c:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Z)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
