.class public final synthetic Le3/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;


# instance fields
.field public final synthetic a:Le3/e;


# direct methods
.method public synthetic constructor <init>(Le3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/d;->a:Le3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleEvent(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/e;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Le3/e;->b(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
