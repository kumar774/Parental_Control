.class final Led/t$a$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/t$a;-><init>(Led/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/t;

.field final synthetic b:Led/t$a;


# direct methods
.method constructor <init>(Led/t;Led/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/t$a$b;->a:Led/t;

    .line 2
    .line 3
    iput-object p2, p0, Led/t$a$b;->b:Led/t$a;

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
.method public final a()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Led/t$a$b;->a:Led/t;

    .line 2
    .line 3
    iget-object v1, p0, Led/t$a$b;->b:Led/t$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Led/t$a;->f()Lre/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Led/n$c;->DECLARED:Led/n$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Led/n;->s(Lre/h;Led/n$c;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/t$a$b;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
