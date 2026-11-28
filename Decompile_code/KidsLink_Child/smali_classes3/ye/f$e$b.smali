.class final Lye/f$e$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/f$e;->a(Lye/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/f;


# direct methods
.method constructor <init>(Lye/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f$e$b;->a:Lye/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lye/e0;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/f$e$b;->a:Lye/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/f;->s(Lye/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/f$e$b;->a(Lye/e0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
