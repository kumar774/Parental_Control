.class final Lkd/x0$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x0;-><init>(Lkd/e;Lxe/n;Lwc/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/x0;


# direct methods
.method constructor <init>(Lkd/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/x0$c;->a:Lkd/x0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lre/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/x0$c;->a:Lkd/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lkd/x0;->b(Lkd/x0;)Lwc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkd/x0$c;->a:Lkd/x0;

    .line 8
    .line 9
    invoke-static {v1}, Lkd/x0;->a(Lkd/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lre/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/x0$c;->a()Lre/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
