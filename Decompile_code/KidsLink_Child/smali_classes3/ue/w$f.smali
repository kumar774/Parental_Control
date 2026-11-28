.class final Lue/w$f;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/w;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/w;

.field final synthetic b:Lue/z;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

.field final synthetic d:Lue/b;

.field final synthetic e:I

.field final synthetic f:Lde/u;


# direct methods
.method constructor <init>(Lue/w;Lue/z;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;ILde/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/w$f;->a:Lue/w;

    .line 2
    .line 3
    iput-object p2, p0, Lue/w$f;->b:Lue/z;

    .line 4
    .line 5
    iput-object p3, p0, Lue/w$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 6
    .line 7
    iput-object p4, p0, Lue/w$f;->d:Lue/b;

    .line 8
    .line 9
    iput p5, p0, Lue/w$f;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lue/w$f;->f:Lde/u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/w$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    .line 2
    iget-object v0, p0, Lue/w$f;->a:Lue/w;

    invoke-static {v0}, Lue/w;->b(Lue/w;)Lue/m;

    move-result-object v0

    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    move-result-object v0

    invoke-virtual {v0}, Lue/k;->d()Lue/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lue/w$f;->b:Lue/z;

    iget-object v3, p0, Lue/w$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v4, p0, Lue/w$f;->d:Lue/b;

    iget v5, p0, Lue/w$f;->e:I

    iget-object v6, p0, Lue/w$f;->f:Lde/u;

    invoke-interface/range {v1 .. v6}, Lue/f;->i(Lue/z;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;ILde/u;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-static {v0}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
