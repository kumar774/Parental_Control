.class final Lkf/y$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/y;->a(Loc/i;Loc/i;Z)Loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/a0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lxc/a0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/y$b;->a:Lxc/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkf/y$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Loc/i;Loc/i$b;)Loc/i;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Loc/i;->C0(Loc/i;)Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/i;

    .line 2
    .line 3
    check-cast p2, Loc/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf/y$b;->a(Loc/i;Loc/i$b;)Loc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
