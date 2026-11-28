.class public final Lbe/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lue/h;


# instance fields
.field private final a:Lbe/p;

.field private final b:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/p;Lbe/h;)V
    .locals 1

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbe/i;->a:Lbe/p;

    .line 15
    .line 16
    iput-object p2, p0, Lbe/i;->b:Lbe/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lie/b;)Lue/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/i;->a:Lbe/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbe/q;->a(Lbe/p;Lie/b;)Lbe/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {v0}, Lbe/r;->i()Lie/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbe/i;->b:Lbe/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbe/h;->i(Lbe/r;)Lue/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
