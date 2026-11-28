.class final Led/t$a$a;
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


# direct methods
.method constructor <init>(Led/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/t$a$a;->a:Led/t;

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
.method public final a()Lod/f;
    .locals 2

    .line 1
    sget-object v0, Lod/f;->c:Lod/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Led/t$a$a;->a:Led/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Led/t;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lod/f$a;->a(Ljava/lang/Class;)Lod/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/t$a$a;->a()Lod/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
