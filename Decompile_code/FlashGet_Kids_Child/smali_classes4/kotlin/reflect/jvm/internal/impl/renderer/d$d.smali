.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$d;
.super Lkotlin/jvm/internal/n0;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/renderer/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/renderer/d;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->A(Lq8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u1c04\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->a()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
