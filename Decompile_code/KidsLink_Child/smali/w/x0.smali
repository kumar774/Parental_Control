.class public final Lw/x0;
.super Lw/k1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lw/z1;Ljava/util/List;)V
    .locals 10

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Lw/k1;-><init>(Ljava/util/List;Lw/z1;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILxc/g;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Lw/x0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lw/z1;Ljava/util/List;ILxc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    move-result-object p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lw/x0;-><init>(Ljava/util/List;Lw/z1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/x0;->i:Z

    .line 2
    .line 3
    return v0
.end method
