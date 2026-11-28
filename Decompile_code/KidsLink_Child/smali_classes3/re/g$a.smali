.class final Lre/g$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/g;-><init>(Lxe/n;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/a;


# direct methods
.method constructor <init>(Lwc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/g$a;->a:Lwc/a;

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
    iget-object v0, p0, Lre/g$a;->a:Lwc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre/h;

    .line 8
    .line 9
    instance-of v1, v0, Lre/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lre/a;->h()Lre/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/g$a;->a()Lre/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
