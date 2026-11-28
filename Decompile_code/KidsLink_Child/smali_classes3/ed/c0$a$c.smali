.class final Led/c0$a$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c0$a;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/c0;


# direct methods
.method constructor <init>(Led/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/c0$a$c;->a:Led/c0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/c0$a$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Led/c0$a$c;->a:Led/c0;

    invoke-virtual {v0}, Led/c0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lpd/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
