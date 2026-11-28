.class public final Le5/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf5/b;


# instance fields
.field private final a:Ljc/a;

.field private final b:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;Ljc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/l;->a:Ljc/a;

    .line 5
    .line 6
    iput-object p2, p0, Le5/l;->b:Ljc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljc/a;Ljc/a;)Le5/l;
    .locals 1

    .line 1
    new-instance v0, Le5/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le5/l;-><init>(Ljc/a;Ljc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Le5/k;
    .locals 1

    .line 1
    new-instance v0, Le5/k;

    .line 2
    .line 3
    check-cast p1, Le5/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le5/k;-><init>(Landroid/content/Context;Le5/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Le5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/l;->a:Ljc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Le5/l;->b:Ljc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Le5/l;->c(Landroid/content/Context;Ljava/lang/Object;)Le5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/l;->b()Le5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
