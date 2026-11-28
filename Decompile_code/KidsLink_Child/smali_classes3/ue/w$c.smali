.class final Lue/w$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/w;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/w;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

.field final synthetic c:Lue/b;


# direct methods
.method constructor <init>(Lue/w;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/w$c;->a:Lue/w;

    .line 2
    .line 3
    iput-object p2, p0, Lue/w$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 4
    .line 5
    iput-object p3, p0, Lue/w$c;->c:Lue/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/w$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Lue/w$c;->a:Lue/w;

    invoke-static {v0}, Lue/w;->b(Lue/w;)Lue/m;

    move-result-object v1

    invoke-virtual {v1}, Lue/m;->e()Lkd/m;

    move-result-object v1

    invoke-static {v0, v1}, Lue/w;->a(Lue/w;Lkd/m;)Lue/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lue/w$c;->a:Lue/w;

    iget-object v2, p0, Lue/w$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v3, p0, Lue/w$c;->c:Lue/b;

    .line 3
    invoke-static {v1}, Lue/w;->b(Lue/w;)Lue/m;

    move-result-object v1

    invoke-virtual {v1}, Lue/m;->c()Lue/k;

    move-result-object v1

    invoke-virtual {v1}, Lue/k;->d()Lue/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lue/f;->c(Lue/z;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
