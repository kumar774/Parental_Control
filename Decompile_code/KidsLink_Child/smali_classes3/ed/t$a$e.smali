.class final Led/t$a$e;
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
.field final synthetic a:Led/t$a;


# direct methods
.method constructor <init>(Led/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/t$a$e;->a:Led/t$a;

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
    iget-object v0, p0, Led/t$a$e;->a:Led/t$a;

    .line 2
    .line 3
    invoke-static {v0}, Led/t$a;->b(Led/t$a;)Lod/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Led/t$a$e;->a:Led/t$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Led/n$b;->a()Lod/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lod/k;->c()Lod/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lod/a;->a(Lod/f;)Lre/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lre/h$b;->b:Lre/h$b;

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/t$a$e;->a()Lre/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
