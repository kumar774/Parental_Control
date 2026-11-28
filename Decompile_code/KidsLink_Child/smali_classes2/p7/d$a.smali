.class Lp7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/d;->i()Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp7/d;


# direct methods
.method constructor <init>(Lp7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/d$a;->a:Lp7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, Lp7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/d$a;->a:Lp7/d;

    .line 4
    .line 5
    invoke-static {v1}, Lp7/d;->e(Lp7/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lp7/d$a;->a:Lp7/d;

    .line 10
    .line 11
    invoke-static {v1}, Lp7/d;->f(Lp7/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lp7/d$a;->a:Lp7/d;

    .line 16
    .line 17
    invoke-static {v1}, Lp7/d;->g(Lp7/d;)Ln7/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lp7/d$a;->a:Lp7/d;

    .line 22
    .line 23
    invoke-static {v1}, Lp7/d;->h(Lp7/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lp7/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ln7/d;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lp7/e;->h(Ljava/lang/Object;Z)Lp7/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp7/e;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
