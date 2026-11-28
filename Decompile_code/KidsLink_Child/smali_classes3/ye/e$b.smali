.class final Lye/e$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/e;->u(Lye/c1;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lye/c1;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method constructor <init>(Ljava/util/List;Lye/c1;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/e$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lye/e$b;->b:Lye/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lye/e$b;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 6
    .line 7
    iput-object p4, p0, Lye/e$b;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lye/c1$a;)V
    .locals 6

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/e$b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 23
    .line 24
    new-instance v2, Lye/e$b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lye/e$b;->b:Lye/c1;

    .line 27
    .line 28
    iget-object v4, p0, Lye/e$b;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 29
    .line 30
    iget-object v5, p0, Lye/e$b;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lye/e$b$a;-><init>(Lye/c1;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lye/c1$a;->a(Lwc/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/c1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/e$b;->a(Lye/c1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
