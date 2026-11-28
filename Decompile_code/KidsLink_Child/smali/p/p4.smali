.class public final synthetic Lp/p4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic a:Lp/r4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp/r4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4;->a:Lp/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p4;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p4;->a:Lp/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p4;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/r4;->a(Lp/r4;Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
