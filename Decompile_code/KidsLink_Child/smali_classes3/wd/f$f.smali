.class final Lwd/f$f;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/f;-><init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/f;


# direct methods
.method constructor <init>(Lwd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/f$f;->a:Lwd/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwd/g;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwd/g;

    .line 7
    .line 8
    iget-object p1, p0, Lwd/f$f;->a:Lwd/f;

    .line 9
    .line 10
    invoke-static {p1}, Lwd/f;->S0(Lwd/f;)Lvd/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lwd/f$f;->a:Lwd/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwd/f;->W0()Lzd/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, p0, Lwd/f$f;->a:Lwd/f;

    .line 21
    .line 22
    invoke-static {p1}, Lwd/f;->R0(Lwd/f;)Lkd/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    move v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, p0, Lwd/f$f;->a:Lwd/f;

    .line 34
    .line 35
    invoke-static {p1}, Lwd/f;->T0(Lwd/f;)Lwd/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lwd/g;-><init>(Lvd/g;Lkd/e;Lzd/g;ZLwd/g;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/f$f;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
