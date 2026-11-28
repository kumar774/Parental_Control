.class final Lye/h0$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/h0;->a1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field final synthetic b:Lye/h0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lye/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/h0$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    iput-object p2, p0, Lye/h0$a;->b:Lye/h0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lye/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/h0$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    iget-object v1, p0, Lye/h0$a;->b:Lye/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lye/h0;->Z0(Lye/h0;)Lwc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lye/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/h0$a;->a()Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
