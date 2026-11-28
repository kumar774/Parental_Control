.class final Lvd/f$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/f;->e(Lie/c;)Lwd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/f;

.field final synthetic b:Lzd/u;


# direct methods
.method constructor <init>(Lvd/f;Lzd/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/f$a;->a:Lvd/f;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/f$a;->b:Lzd/u;

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
.method public final a()Lwd/h;
    .locals 3

    .line 1
    new-instance v0, Lwd/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/f$a;->a:Lvd/f;

    .line 4
    .line 5
    invoke-static {v1}, Lvd/f;->d(Lvd/f;)Lvd/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvd/f$a;->b:Lzd/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwd/h;-><init>(Lvd/g;Lzd/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/f$a;->a()Lwd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
