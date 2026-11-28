.class final Lkd/x0$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/x0;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;


# direct methods
.method constructor <init>(Lkd/x0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/x0$b;->a:Lkd/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/x0$b;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

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
.method public final a()Lre/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/x0$b;->a:Lkd/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lkd/x0;->b(Lkd/x0;)Lwc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkd/x0$b;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lre/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/x0$b;->a()Lre/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
