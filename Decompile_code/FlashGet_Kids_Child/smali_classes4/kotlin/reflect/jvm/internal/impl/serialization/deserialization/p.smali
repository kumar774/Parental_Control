.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private m:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1ff6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1ff7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1ff8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u1ff9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u1ffa\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V

    .line 29
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->i:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 31
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 33
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;

    .line 35
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->Q()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "\u1ffb\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->P()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 47
    move-result-object p3

    .line 48
    const-string p6, "\u1ffc\u0001"

    invoke-static {p6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 50
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)V

    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;

    .line 58
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;

    .line 60
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$a;

    .line 62
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lq8/l;)V

    .line 68
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;

    .line 70
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 72
    return-void
.end method

.method public static final synthetic V0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->W0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1ffd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->O()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "\u1ffe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;

    .line 26
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->i:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 28
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u1fff\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$b;

    .line 46
    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    .line 49
    move-object v2, v1

    .line 50
    move-object v3, p0

    .line 51
    move-object v8, p1

    .line 52
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Ljava/lang/String;Lq8/a;)V

    .line 55
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "\u2000\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;

    .line 3
    return-object v0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u2001\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
