.class final Lye/e$b$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/e$b;->a(Lye/c1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/c1;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method constructor <init>(Lye/c1;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/e$b$a;->a:Lye/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lye/e$b$a;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 4
    .line 5
    iput-object p3, p0, Lye/e$b$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 6
    .line 7
    iput-object p4, p0, Lye/e$b$a;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lye/e;->a:Lye/e;

    .line 2
    .line 3
    iget-object v1, p0, Lye/e$b$a;->a:Lye/c1;

    .line 4
    .line 5
    iget-object v2, p0, Lye/e$b$a;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 6
    .line 7
    iget-object v3, p0, Lye/e$b$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lye/e$b$a;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lye/e;->q(Lye/c1;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/e$b$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
