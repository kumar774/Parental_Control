.class public final Lae/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lae/q;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lae/q;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "parametersInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lae/k;->a:Lae/q;

    .line 10
    .line 11
    iput-object p2, p0, Lae/k;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lae/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/k;->a:Lae/q;

    .line 2
    .line 3
    return-object v0
.end method
