.class final Led/a0$e;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a0;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/t0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/a0;


# direct methods
.method constructor <init>(Led/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a0$e;->a:Led/a0;

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
.method public final a()Lkd/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Led/a0$e;->a:Led/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/a0;->j()Led/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Led/a0$e;->a:Led/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Led/a0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Led/a0$e;->a:Led/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Led/a0;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Led/n;->m(Ljava/lang/String;Ljava/lang/String;)Lkd/t0;

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
    invoke-virtual {p0}, Led/a0$e;->a()Lkd/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
