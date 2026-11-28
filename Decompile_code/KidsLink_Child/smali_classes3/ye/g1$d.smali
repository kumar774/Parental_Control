.class final Lye/g1$d;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/g1;-><init>(Lye/v;Lye/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/g1;


# direct methods
.method constructor <init>(Lye/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/g1$d;->a:Lye/g1;

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
.method public final a(Lye/g1$b;)Lye/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/g1$d;->a:Lye/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lye/g1$b;->b()Lkd/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lye/g1$b;->a()Lye/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lye/g1;->a(Lye/g1;Lkd/e1;Lye/w;)Lye/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/g1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/g1$d;->a(Lye/g1$b;)Lye/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
