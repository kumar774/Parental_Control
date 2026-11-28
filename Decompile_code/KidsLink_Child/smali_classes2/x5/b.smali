.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lu5/i;


# instance fields
.field public final synthetic a:Lv5/s;


# direct methods
.method public synthetic constructor <init>(Lv5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Lv5/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx5/e;

    .line 2
    .line 3
    check-cast p2, Lo6/j;

    .line 4
    .line 5
    sget v0, Lx5/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lv5/c;->y()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx5/a;

    .line 12
    .line 13
    iget-object v0, p0, Lx5/b;->a:Lv5/s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx5/a;->W(Lv5/s;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lo6/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
