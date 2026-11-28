.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$f;
.super Lkotlin/jvm/internal/g0;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->h1()Lkotlin/reflect/jvm/internal/impl/descriptors/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
        "Lkotlin/reflect/jvm/internal/impl/types/p0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u204e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f0;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f0;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f0;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u204f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$f;->A0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w0()Lkotlin/reflect/h;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lkotlin/jvm/internal/l0$a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2050\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
