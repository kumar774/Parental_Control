.class public final Led/v$a;
.super Led/a0$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Led/v;


# direct methods
.method public constructor <init>(Led/v;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Led/a0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Led/v$a;->h:Led/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lbd/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/v$a;->s()Led/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/v$a;->s()Led/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Led/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic q()Led/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/v$a;->s()Led/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Led/v;
    .locals 1

    .line 1
    iget-object v0, p0, Led/v$a;->h:Led/v;

    .line 2
    .line 3
    return-object v0
.end method
