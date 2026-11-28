.class final Led/o$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/o;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/o;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Led/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/o$c;->a:Led/o;

    .line 2
    .line 3
    iput-object p2, p0, Led/o$c;->b:Ljava/lang/String;

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
.method public final a()Lkd/y;
    .locals 3

    .line 1
    iget-object v0, p0, Led/o$c;->a:Led/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/o;->j()Led/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Led/o$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Led/o$c;->a:Led/o;

    .line 10
    .line 11
    invoke-static {v2}, Led/o;->t(Led/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Led/n;->k(Ljava/lang/String;Ljava/lang/String;)Lkd/y;

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
    invoke-virtual {p0}, Led/o$c;->a()Lkd/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
