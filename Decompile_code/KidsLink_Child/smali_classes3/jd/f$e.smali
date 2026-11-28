.class final Ljd/f$e;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->I0(Lkd/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/g0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkd/g0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/f$e;->a:Lkd/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljd/f$e;->b:Z

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
.method public final a()Ljd/f$b;
    .locals 3

    .line 1
    new-instance v0, Ljd/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/f$e;->a:Lkd/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljd/f$e;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljd/f$b;-><init>(Lkd/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/f$e;->a()Ljd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
