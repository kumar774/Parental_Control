.class public final Led/r$a;
.super Led/a0$d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/g$a;
.implements Lwc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Led/r;


# direct methods
.method public constructor <init>(Led/r;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Led/a0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Led/r$a;->h:Led/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lbd/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/r$a;->s()Led/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Led/r$a;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic q()Led/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/r$a;->s()Led/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Led/r;
    .locals 1

    .line 1
    iget-object v0, p0, Led/r$a;->h:Led/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/r$a;->s()Led/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Led/r;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
